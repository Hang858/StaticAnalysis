.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/ImageView;

.field public final synthetic o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x12bb50

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
    const p1, 0x7f0a161a

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    check-cast p1, Landroid/widget/ImageView;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160039
    .line 160040
    const p1, 0x7f0a3a2c

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160050
    .line 160051
    const p1, 0x7f0a2c70

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->d:Landroid/view/View;

    .line 160059
    .line 160060
    const p1, 0x7f0a0dea

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160068
    .line 160069
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->m:Landroid/widget/FrameLayout;

    .line 160070
    .line 160071
    const p1, 0x7f0a13a4

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, Landroid/widget/ImageView;

    .line 160079
    .line 160080
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x573ea9

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160035
    .line 160036
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160037
    .line 160038
    const/high16 v4, 0x41400000    # 12.0f

    .line 160039
    .line 160040
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v5

    .line 160048
    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160049
    .line 160050
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160051
    .line 160052
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160053
    .line 160054
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160055
    .line 160056
    const/high16 v7, 0x41800000    # 16.0f

    .line 160057
    .line 160058
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160059
    .line 160060
    .line 160061
    move-result v6

    .line 160062
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160063
    .line 160064
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160065
    .line 160066
    iget v7, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 160067
    .line 160068
    add-int/lit8 v7, v7, -0x1

    .line 160069
    .line 160070
    if-ne p2, v7, :cond_1

    .line 160071
    .line 160072
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_1
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160076
    .line 160077
    :goto_0
    if-nez p2, :cond_2

    .line 160078
    .line 160079
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160080
    .line 160081
    goto :goto_2

    .line 160082
    :cond_2
    iget-boolean v2, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160083
    .line 160084
    if-eqz v2, :cond_3

    .line 160085
    .line 160086
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160087
    .line 160088
    goto :goto_1

    .line 160089
    :cond_3
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160090
    .line 160091
    const/high16 v4, 0x41700000    # 15.0f

    .line 160092
    .line 160093
    :goto_1
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160094
    .line 160095
    .line 160096
    move-result v2

    .line 160097
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160098
    .line 160099
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160100
    .line 160101
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v2

    .line 160105
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160106
    .line 160107
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160108
    .line 160109
    const/high16 v6, 0x422c0000    # 43.0f

    .line 160110
    .line 160111
    const/high16 v7, 0x42500000    # 52.0f

    .line 160112
    .line 160113
    if-eqz v4, :cond_4

    .line 160114
    .line 160115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v4

    .line 160119
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160120
    .line 160121
    .line 160122
    move-result v4

    .line 160123
    goto :goto_3

    .line 160124
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v4

    .line 160128
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160129
    .line 160130
    .line 160131
    move-result v4

    .line 160132
    :goto_3
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160133
    .line 160134
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160135
    .line 160136
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160137
    .line 160138
    if-eqz v4, :cond_5

    .line 160139
    .line 160140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v4

    .line 160144
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160145
    .line 160146
    .line 160147
    move-result v4

    .line 160148
    goto :goto_4

    .line 160149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v4

    .line 160153
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160154
    .line 160155
    .line 160156
    move-result v4

    .line 160157
    :goto_4
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160158
    .line 160159
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160160
    .line 160161
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160165
    .line 160166
    .line 160167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160168
    .line 160169
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->q(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160170
    .line 160171
    .line 160172
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 160173
    .line 160174
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v0

    .line 160178
    const-string v2, "supermarket-home-sub-catrgory"

    .line 160179
    .line 160180
    if-nez v0, :cond_6

    .line 160181
    .line 160182
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160183
    .line 160184
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160185
    .line 160186
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160187
    .line 160188
    .line 160189
    move-result v0

    .line 160190
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 160191
    .line 160192
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160193
    .line 160194
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160195
    .line 160196
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v5

    .line 160200
    invoke-static {v4, v0, v0, v5, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v0

    .line 160204
    iput p2, v0, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 160205
    .line 160206
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v0

    .line 160210
    const v4, 0x7f0820b6

    .line 160211
    .line 160212
    .line 160213
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160214
    .line 160215
    .line 160216
    move-result v5

    .line 160217
    iput v5, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160218
    .line 160219
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160220
    .line 160221
    .line 160222
    move-result v4

    .line 160223
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160224
    .line 160225
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160226
    .line 160227
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160228
    .line 160229
    .line 160230
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160231
    .line 160232
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160233
    .line 160234
    .line 160235
    move-result v0

    .line 160236
    const/4 v4, 0x4

    .line 160237
    if-nez v0, :cond_8

    .line 160238
    .line 160239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160240
    .line 160241
    .line 160242
    move-result v0

    .line 160243
    if-le v0, v4, :cond_7

    .line 160244
    .line 160245
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160246
    .line 160247
    .line 160248
    move-result-object p1

    .line 160249
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160250
    .line 160251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160252
    .line 160253
    .line 160254
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160255
    .line 160256
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160257
    .line 160258
    if-ne v0, p2, :cond_b

    .line 160259
    .line 160260
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160261
    .line 160262
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->Z()Z

    .line 160263
    .line 160264
    .line 160265
    move-result p1

    .line 160266
    const v0, 0x7f0810b4

    .line 160267
    .line 160268
    .line 160269
    if-eqz p1, :cond_9

    .line 160270
    .line 160271
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160272
    .line 160273
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160274
    .line 160275
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->b2:Ljava/lang/String;

    .line 160276
    .line 160277
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160278
    .line 160279
    .line 160280
    move-result p1

    .line 160281
    if-nez p1, :cond_9

    .line 160282
    .line 160283
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160284
    .line 160285
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160286
    .line 160287
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->b2:Ljava/lang/String;

    .line 160288
    .line 160289
    goto :goto_5

    .line 160290
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160291
    .line 160292
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160293
    .line 160294
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->a2:Ljava/lang/String;

    .line 160295
    .line 160296
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160297
    .line 160298
    .line 160299
    move-result p1

    .line 160300
    if-nez p1, :cond_a

    .line 160301
    .line 160302
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160303
    .line 160304
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160305
    .line 160306
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->a2:Ljava/lang/String;

    .line 160307
    .line 160308
    goto :goto_5

    .line 160309
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->m:Landroid/widget/FrameLayout;

    .line 160310
    .line 160311
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160312
    .line 160313
    .line 160314
    move-result v4

    .line 160315
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160316
    .line 160317
    .line 160318
    const-string p1, ""

    .line 160319
    .line 160320
    :goto_5
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160321
    .line 160322
    .line 160323
    move-result v4

    .line 160324
    if-nez v4, :cond_c

    .line 160325
    .line 160326
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->n:Landroid/widget/ImageView;

    .line 160327
    .line 160328
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160329
    .line 160330
    .line 160331
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160332
    .line 160333
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160334
    .line 160335
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160336
    .line 160337
    .line 160338
    move-result-object v4

    .line 160339
    invoke-static {p1, v1, v1, v4, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160340
    .line 160341
    .line 160342
    move-result-object p1

    .line 160343
    iput p2, p1, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 160344
    .line 160345
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160346
    .line 160347
    .line 160348
    move-result-object p1

    .line 160349
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160350
    .line 160351
    .line 160352
    move-result v2

    .line 160353
    iput v2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160354
    .line 160355
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160356
    .line 160357
    .line 160358
    move-result v0

    .line 160359
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160360
    .line 160361
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->n:Landroid/widget/ImageView;

    .line 160362
    .line 160363
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160364
    .line 160365
    .line 160366
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->n:Landroid/widget/ImageView;

    .line 160367
    .line 160368
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 160369
    .line 160370
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160371
    .line 160372
    .line 160373
    goto :goto_6

    .line 160374
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->m:Landroid/widget/FrameLayout;

    .line 160375
    .line 160376
    const/4 v0, 0x0

    .line 160377
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160378
    .line 160379
    .line 160380
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->n:Landroid/widget/ImageView;

    .line 160381
    .line 160382
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160383
    .line 160384
    .line 160385
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160386
    .line 160387
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160388
    .line 160389
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->o:Z

    .line 160390
    .line 160391
    if-nez v0, :cond_e

    .line 160392
    .line 160393
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160394
    .line 160395
    if-ne p1, p2, :cond_d

    .line 160396
    .line 160397
    goto :goto_7

    .line 160398
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160399
    .line 160400
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160401
    .line 160402
    .line 160403
    goto :goto_8

    .line 160404
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160405
    .line 160406
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160407
    .line 160408
    .line 160409
    :goto_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160410
    .line 160411
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160412
    .line 160413
    if-ne v0, p2, :cond_11

    .line 160414
    .line 160415
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160416
    .line 160417
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->q:Z

    .line 160418
    .line 160419
    if-eqz v0, :cond_f

    .line 160420
    .line 160421
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160422
    .line 160423
    iget p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->l:I

    .line 160424
    .line 160425
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160426
    .line 160427
    .line 160428
    goto :goto_9

    .line 160429
    :cond_f
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160430
    .line 160431
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->Z()Z

    .line 160432
    .line 160433
    .line 160434
    move-result p1

    .line 160435
    if-eqz p1, :cond_10

    .line 160436
    .line 160437
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160438
    .line 160439
    const-string p2, "#FFFFFF"

    .line 160440
    .line 160441
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160442
    .line 160443
    .line 160444
    move-result p2

    .line 160445
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160446
    .line 160447
    .line 160448
    goto :goto_9

    .line 160449
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160450
    .line 160451
    const-string p2, "#222426"

    .line 160452
    .line 160453
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160454
    .line 160455
    .line 160456
    move-result p2

    .line 160457
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160458
    .line 160459
    .line 160460
    goto :goto_9

    .line 160461
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160462
    .line 160463
    const-string p2, "#000000"

    .line 160464
    .line 160465
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160466
    .line 160467
    .line 160468
    move-result p2

    .line 160469
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160470
    .line 160471
    .line 160472
    :goto_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160473
    .line 160474
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160475
    .line 160476
    if-eqz p2, :cond_12

    .line 160477
    .line 160478
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160479
    .line 160480
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->B0(Z)V

    .line 160481
    .line 160482
    .line 160483
    :cond_12
    return-void
.end method
