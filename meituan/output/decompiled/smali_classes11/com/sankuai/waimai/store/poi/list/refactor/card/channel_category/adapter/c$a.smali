.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/view/View;

.field public final synthetic n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xf8bbf2

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
    const p1, 0x7f0a2c6f

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->m:Landroid/view/View;

    .line 160059
    .line 160060
    const p1, 0x7f0a2c70

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->d:Landroid/view/View;

    .line 160068
    .line 160069
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x7925fc

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->d:Landroid/view/View;

    .line 160038
    .line 160039
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160044
    .line 160045
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160046
    .line 160047
    iget-object v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160048
    .line 160049
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->W1:Z

    .line 160050
    .line 160051
    const/high16 v6, 0x41000000    # 8.0f

    .line 160052
    .line 160053
    const/4 v7, 0x4

    .line 160054
    if-eqz v5, :cond_2

    .line 160055
    .line 160056
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160057
    .line 160058
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160059
    .line 160060
    .line 160061
    move-result v3

    .line 160062
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160063
    .line 160064
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160065
    .line 160066
    const/high16 v8, 0x41c00000    # 24.0f

    .line 160067
    .line 160068
    invoke-static {v5, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160069
    .line 160070
    .line 160071
    move-result v5

    .line 160072
    mul-int/lit8 v5, v5, 0x2

    .line 160073
    .line 160074
    sub-int/2addr v3, v5

    .line 160075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160076
    .line 160077
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160078
    .line 160079
    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160080
    .line 160081
    .line 160082
    move-result v0

    .line 160083
    mul-int/lit8 v0, v0, 0x3

    .line 160084
    .line 160085
    sub-int/2addr v3, v0

    .line 160086
    div-int/2addr v3, v7

    .line 160087
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 160088
    .line 160089
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160090
    .line 160091
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160092
    .line 160093
    if-lt p2, v7, :cond_1

    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :cond_1
    const/high16 v6, 0x41400000    # 12.0f

    .line 160097
    .line 160098
    :goto_0
    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160099
    .line 160100
    .line 160101
    move-result v0

    .line 160102
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160103
    .line 160104
    goto :goto_1

    .line 160105
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160106
    .line 160107
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160108
    .line 160109
    .line 160110
    move-result v3

    .line 160111
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160112
    .line 160113
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160114
    .line 160115
    const/high16 v8, 0x41a00000    # 20.0f

    .line 160116
    .line 160117
    invoke-static {v5, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160118
    .line 160119
    .line 160120
    move-result v5

    .line 160121
    mul-int/lit8 v5, v5, 0x2

    .line 160122
    .line 160123
    sub-int/2addr v3, v5

    .line 160124
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160125
    .line 160126
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160127
    .line 160128
    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160129
    .line 160130
    .line 160131
    move-result v0

    .line 160132
    mul-int/lit8 v0, v0, 0x3

    .line 160133
    .line 160134
    sub-int/2addr v3, v0

    .line 160135
    div-int/2addr v3, v7

    .line 160136
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 160137
    .line 160138
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160139
    .line 160140
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160141
    .line 160142
    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160143
    .line 160144
    .line 160145
    move-result v0

    .line 160146
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160147
    .line 160148
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v0

    .line 160154
    if-nez v0, :cond_3

    .line 160155
    .line 160156
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160157
    .line 160158
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160159
    .line 160160
    const/high16 v1, 0x418c0000    # 17.5f

    .line 160161
    .line 160162
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160163
    .line 160164
    .line 160165
    move-result v0

    .line 160166
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 160167
    .line 160168
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160169
    .line 160170
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160171
    .line 160172
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v3

    .line 160176
    const-string v5, "supermarket-home-sub-catrgory"

    .line 160177
    .line 160178
    invoke-static {v1, v0, v0, v3, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v0

    .line 160182
    iput p2, v0, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 160183
    .line 160184
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v0

    .line 160188
    const v1, 0x7f0820b6

    .line 160189
    .line 160190
    .line 160191
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160192
    .line 160193
    .line 160194
    move-result v3

    .line 160195
    iput v3, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160196
    .line 160197
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160198
    .line 160199
    .line 160200
    move-result v1

    .line 160201
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160202
    .line 160203
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160204
    .line 160205
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160206
    .line 160207
    .line 160208
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160209
    .line 160210
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160211
    .line 160212
    .line 160213
    move-result v0

    .line 160214
    if-nez v0, :cond_5

    .line 160215
    .line 160216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160217
    .line 160218
    .line 160219
    move-result v0

    .line 160220
    if-le v0, v7, :cond_4

    .line 160221
    .line 160222
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object p1

    .line 160226
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160227
    .line 160228
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160229
    .line 160230
    .line 160231
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160232
    .line 160233
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160234
    .line 160235
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->o:Z

    .line 160236
    .line 160237
    if-nez v0, :cond_7

    .line 160238
    .line 160239
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160240
    .line 160241
    if-ne p1, p2, :cond_6

    .line 160242
    .line 160243
    goto :goto_2

    .line 160244
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160245
    .line 160246
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160247
    .line 160248
    .line 160249
    goto :goto_3

    .line 160250
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160251
    .line 160252
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160253
    .line 160254
    .line 160255
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160256
    .line 160257
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160258
    .line 160259
    const/high16 v0, 0x41800000    # 16.0f

    .line 160260
    .line 160261
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160262
    .line 160263
    .line 160264
    move-result p1

    .line 160265
    int-to-float p1, p1

    .line 160266
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160267
    .line 160268
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160269
    .line 160270
    if-ne v1, p2, :cond_8

    .line 160271
    .line 160272
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160273
    .line 160274
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160275
    .line 160276
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->l:I

    .line 160277
    .line 160278
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160279
    .line 160280
    .line 160281
    new-instance p2, Lcom/sankuai/waimai/store/util/f$b;

    .line 160282
    .line 160283
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160284
    .line 160285
    .line 160286
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160287
    .line 160288
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160289
    .line 160290
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 160291
    .line 160292
    iget-object v2, p2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160293
    .line 160294
    iput v1, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160295
    .line 160296
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160297
    .line 160298
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->b:Ljava/lang/String;

    .line 160299
    .line 160300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160301
    .line 160302
    .line 160303
    move-result v0

    .line 160304
    if-nez v0, :cond_9

    .line 160305
    .line 160306
    iget-object v0, p2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160307
    .line 160308
    iput v4, v0, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 160309
    .line 160310
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160311
    .line 160312
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160313
    .line 160314
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->b:Ljava/lang/String;

    .line 160315
    .line 160316
    const v1, 0xfffff

    .line 160317
    .line 160318
    .line 160319
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160320
    .line 160321
    .line 160322
    move-result v0

    .line 160323
    iget-object v1, p2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160324
    .line 160325
    iput v0, v1, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 160326
    .line 160327
    goto :goto_4

    .line 160328
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160329
    .line 160330
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160331
    .line 160332
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->e:I

    .line 160333
    .line 160334
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160335
    .line 160336
    .line 160337
    new-instance p2, Lcom/sankuai/waimai/store/util/f$b;

    .line 160338
    .line 160339
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160340
    .line 160341
    .line 160342
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160343
    .line 160344
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160345
    .line 160346
    const v1, 0x7f0619b8

    .line 160347
    .line 160348
    .line 160349
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160350
    .line 160351
    .line 160352
    move-result v0

    .line 160353
    iget-object v1, p2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160354
    .line 160355
    iput v0, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160356
    .line 160357
    :cond_9
    :goto_4
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160358
    .line 160359
    .line 160360
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->m:Landroid/view/View;

    .line 160361
    .line 160362
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160363
    .line 160364
    .line 160365
    move-result-object p2

    .line 160366
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160367
    .line 160368
    .line 160369
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160370
    .line 160371
    const/4 p2, 0x0

    .line 160372
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 160373
    .line 160374
    .line 160375
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160376
    .line 160377
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160378
    .line 160379
    if-eqz p2, :cond_a

    .line 160380
    .line 160381
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160382
    .line 160383
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->B0(Z)V

    .line 160384
    .line 160385
    .line 160386
    :cond_a
    return-void
.end method
