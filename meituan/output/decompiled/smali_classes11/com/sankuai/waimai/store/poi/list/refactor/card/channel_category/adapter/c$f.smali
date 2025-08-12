.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/FrameLayout;

.field public final synthetic n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x43dbef

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
    const p1, 0x7f0a2c70

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->d:Landroid/view/View;

    .line 160037
    .line 160038
    const p1, 0x7f0a2c2e

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160046
    .line 160047
    const p1, 0x7f0a161a

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    check-cast p1, Landroid/widget/ImageView;

    .line 160055
    .line 160056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160057
    .line 160058
    const p1, 0x7f0a0d67

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160066
    .line 160067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->m:Landroid/widget/FrameLayout;

    .line 160068
    .line 160069
    const p1, 0x7f0a3a2c

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    check-cast p1, Landroid/widget/TextView;

    .line 160077
    .line 160078
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160079
    .line 160080
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x56cebe

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160033
    .line 160034
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->q(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160038
    .line 160039
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160040
    .line 160041
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160042
    .line 160043
    const/high16 v5, 0x41400000    # 12.0f

    .line 160044
    .line 160045
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160046
    .line 160047
    .line 160048
    move-result v3

    .line 160049
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v5

    .line 160053
    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160054
    .line 160055
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160056
    .line 160057
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160058
    .line 160059
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160060
    .line 160061
    const/high16 v7, 0x40c00000    # 6.0f

    .line 160062
    .line 160063
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160064
    .line 160065
    .line 160066
    move-result v6

    .line 160067
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160068
    .line 160069
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160070
    .line 160071
    iget v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 160072
    .line 160073
    add-int/lit8 v6, v6, -0x1

    .line 160074
    .line 160075
    if-ne p2, v6, :cond_1

    .line 160076
    .line 160077
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160078
    .line 160079
    :cond_1
    if-nez p2, :cond_2

    .line 160080
    .line 160081
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160082
    .line 160083
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160084
    .line 160085
    .line 160086
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160087
    .line 160088
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160093
    .line 160094
    iget-object v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160095
    .line 160096
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160097
    .line 160098
    if-eqz v3, :cond_3

    .line 160099
    .line 160100
    const/high16 v3, 0x42860000    # 67.0f

    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_3
    const/high16 v3, 0x42940000    # 74.0f

    .line 160104
    .line 160105
    :goto_0
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160106
    .line 160107
    .line 160108
    move-result v3

    .line 160109
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160110
    .line 160111
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160112
    .line 160113
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160114
    .line 160115
    .line 160116
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160117
    .line 160118
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160119
    .line 160120
    const/high16 v3, 0x42340000    # 45.0f

    .line 160121
    .line 160122
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160123
    .line 160124
    .line 160125
    move-result v1

    .line 160126
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 160127
    .line 160128
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160129
    .line 160130
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160131
    .line 160132
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v6

    .line 160136
    const-string v8, "supermarket-home-sub-catrgory"

    .line 160137
    .line 160138
    invoke-static {v5, v1, v1, v6, v8}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v1

    .line 160142
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v1

    .line 160149
    const v5, 0x7f0820b6

    .line 160150
    .line 160151
    .line 160152
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160153
    .line 160154
    .line 160155
    move-result v6

    .line 160156
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160157
    .line 160158
    .line 160159
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160160
    .line 160161
    .line 160162
    move-result v5

    .line 160163
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160164
    .line 160165
    .line 160166
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160167
    .line 160168
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160169
    .line 160170
    .line 160171
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160172
    .line 160173
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160174
    .line 160175
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v5

    .line 160179
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160180
    .line 160181
    .line 160182
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160183
    .line 160184
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160185
    .line 160186
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160187
    .line 160188
    .line 160189
    move-result v1

    .line 160190
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160191
    .line 160192
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160193
    .line 160194
    const/high16 v6, 0x41000000    # 8.0f

    .line 160195
    .line 160196
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160197
    .line 160198
    .line 160199
    move-result v5

    .line 160200
    iget-object v6, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160201
    .line 160202
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160203
    .line 160204
    .line 160205
    move-result v6

    .line 160206
    if-nez v6, :cond_4

    .line 160207
    .line 160208
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160209
    .line 160210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160211
    .line 160212
    .line 160213
    move-result p1

    .line 160214
    const/4 v6, 0x4

    .line 160215
    if-lt p1, v6, :cond_4

    .line 160216
    .line 160217
    goto :goto_1

    .line 160218
    :cond_4
    move v1, v5

    .line 160219
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->m:Landroid/widget/FrameLayout;

    .line 160220
    .line 160221
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160222
    .line 160223
    .line 160224
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160225
    .line 160226
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160227
    .line 160228
    if-ne p1, p2, :cond_5

    .line 160229
    .line 160230
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 160231
    .line 160232
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160233
    .line 160234
    new-array v0, v0, [I

    .line 160235
    .line 160236
    const-string v1, "#E2FFD3"

    .line 160237
    .line 160238
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160239
    .line 160240
    .line 160241
    move-result v1

    .line 160242
    aput v1, v0, v2

    .line 160243
    .line 160244
    const-string v1, "#63FF71"

    .line 160245
    .line 160246
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160247
    .line 160248
    .line 160249
    move-result v1

    .line 160250
    aput v1, v0, v4

    .line 160251
    .line 160252
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 160253
    .line 160254
    .line 160255
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160256
    .line 160257
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160258
    .line 160259
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160260
    .line 160261
    .line 160262
    move-result-object p2

    .line 160263
    const v0, 0x7f070b7f

    .line 160264
    .line 160265
    .line 160266
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160267
    .line 160268
    .line 160269
    move-result p2

    .line 160270
    int-to-float p2, p2

    .line 160271
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160272
    .line 160273
    .line 160274
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->m:Landroid/widget/FrameLayout;

    .line 160275
    .line 160276
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160277
    .line 160278
    .line 160279
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160280
    .line 160281
    const-string p2, "#222426"

    .line 160282
    .line 160283
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160284
    .line 160285
    .line 160286
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160287
    .line 160288
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160289
    .line 160290
    .line 160291
    goto :goto_2

    .line 160292
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->m:Landroid/widget/FrameLayout;

    .line 160293
    .line 160294
    const/4 p2, 0x0

    .line 160295
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160296
    .line 160297
    .line 160298
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160299
    .line 160300
    const-string p2, "#575859"

    .line 160301
    .line 160302
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160303
    .line 160304
    .line 160305
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160306
    .line 160307
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160308
    .line 160309
    .line 160310
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160311
    .line 160312
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160313
    .line 160314
    .line 160315
    move-result-object p1

    .line 160316
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160317
    .line 160318
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160319
    .line 160320
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160321
    .line 160322
    const/high16 v1, 0x42200000    # 40.0f

    .line 160323
    .line 160324
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160325
    .line 160326
    if-eqz v0, :cond_6

    .line 160327
    .line 160328
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160329
    .line 160330
    .line 160331
    move-result p2

    .line 160332
    goto :goto_3

    .line 160333
    :cond_6
    invoke-static {p2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160334
    .line 160335
    .line 160336
    move-result p2

    .line 160337
    :goto_3
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160338
    .line 160339
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160340
    .line 160341
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160342
    .line 160343
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160344
    .line 160345
    if-eqz v0, :cond_7

    .line 160346
    .line 160347
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160348
    .line 160349
    .line 160350
    move-result p2

    .line 160351
    goto :goto_4

    .line 160352
    :cond_7
    invoke-static {p2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160353
    .line 160354
    .line 160355
    move-result p2

    .line 160356
    :goto_4
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 160357
    .line 160358
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160359
    .line 160360
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160361
    .line 160362
    if-eqz v0, :cond_8

    .line 160363
    .line 160364
    goto :goto_5

    .line 160365
    :cond_8
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160366
    .line 160367
    const/high16 v0, 0x40000000    # 2.0f

    .line 160368
    .line 160369
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160370
    .line 160371
    .line 160372
    move-result v2

    .line 160373
    :goto_5
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160374
    .line 160375
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160376
    .line 160377
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160378
    .line 160379
    .line 160380
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160381
    .line 160382
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160383
    .line 160384
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160385
    .line 160386
    if-eqz v0, :cond_9

    .line 160387
    .line 160388
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160389
    .line 160390
    invoke-static {p2, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160391
    .line 160392
    .line 160393
    move-result p2

    .line 160394
    int-to-float p2, p2

    .line 160395
    goto :goto_6

    .line 160396
    :cond_9
    const/4 p2, 0x0

    .line 160397
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 160398
    .line 160399
    .line 160400
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160401
    .line 160402
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160403
    .line 160404
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->m:Landroid/widget/FrameLayout;

    .line 160405
    .line 160406
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160407
    .line 160408
    .line 160409
    move-result-object p1

    .line 160410
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160411
    .line 160412
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160413
    .line 160414
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160415
    .line 160416
    const/high16 v0, 0x40800000    # 4.0f

    .line 160417
    .line 160418
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160419
    .line 160420
    .line 160421
    move-result p2

    .line 160422
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160423
    .line 160424
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->m:Landroid/widget/FrameLayout;

    .line 160425
    .line 160426
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160427
    .line 160428
    .line 160429
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160430
    .line 160431
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160432
    .line 160433
    if-eqz p2, :cond_a

    .line 160434
    .line 160435
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160436
    .line 160437
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->B0(Z)V

    .line 160438
    .line 160439
    .line 160440
    :cond_a
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa9b076

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v2, 0x4

    .line 120035
    if-gt v0, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "..."

    .line 120044
    .line 120045
    invoke-static {p1, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final r(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x84c3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160040
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
