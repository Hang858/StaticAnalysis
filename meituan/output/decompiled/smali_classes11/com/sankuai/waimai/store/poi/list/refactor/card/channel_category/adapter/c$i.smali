.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x1b1731

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
    const p1, 0x7f0a16cb

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/widget/ImageView;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

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
    const p1, 0x7f0a16cd

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    check-cast p1, Landroid/widget/ImageView;

    .line 160068
    .line 160069
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

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
    const p1, 0x7f0a15b0

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->j:Landroid/widget/ImageView;

    .line 160092
    .line 160093
    const p1, 0x7f0a3dd1

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->g:Landroid/view/View;

    .line 160101
    .line 160102
    const p1, 0x7f0a1b4d

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->k:Landroid/view/View;

    .line 160110
    .line 160111
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x8b05ec

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160038
    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160040
    .line 160041
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->p:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-nez v0, :cond_1

    .line 160048
    .line 160049
    new-array v0, v3, [Landroid/view/View;

    .line 160050
    .line 160051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->g:Landroid/view/View;

    .line 160052
    .line 160053
    aput-object v2, v0, v1

    .line 160054
    .line 160055
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160056
    .line 160057
    .line 160058
    new-array v0, v3, [Landroid/view/View;

    .line 160059
    .line 160060
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->j:Landroid/widget/ImageView;

    .line 160061
    .line 160062
    aput-object v2, v0, v1

    .line 160063
    .line 160064
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160065
    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    new-array v0, v3, [Landroid/view/View;

    .line 160069
    .line 160070
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->j:Landroid/widget/ImageView;

    .line 160071
    .line 160072
    aput-object v2, v0, v1

    .line 160073
    .line 160074
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160075
    .line 160076
    .line 160077
    new-array v0, v3, [Landroid/view/View;

    .line 160078
    .line 160079
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->g:Landroid/view/View;

    .line 160080
    .line 160081
    aput-object v2, v0, v1

    .line 160082
    .line 160083
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160084
    .line 160085
    .line 160086
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160087
    .line 160088
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160089
    .line 160090
    const v4, 0x7f070b99

    .line 160091
    .line 160092
    .line 160093
    if-ne v2, p2, :cond_4

    .line 160094
    .line 160095
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160096
    .line 160097
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->p:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    if-nez v0, :cond_2

    .line 160104
    .line 160105
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160106
    .line 160107
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160108
    .line 160109
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->p:Ljava/lang/String;

    .line 160110
    .line 160111
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160112
    .line 160113
    const/high16 v5, 0x41300000    # 11.0f

    .line 160114
    .line 160115
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160116
    .line 160117
    .line 160118
    move-result v0

    .line 160119
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160120
    .line 160121
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160122
    .line 160123
    const/high16 v6, 0x40c00000    # 6.0f

    .line 160124
    .line 160125
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160126
    .line 160127
    .line 160128
    move-result v5

    .line 160129
    sget v6, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160130
    .line 160131
    invoke-static {v2, v0, v5, v6}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v0

    .line 160135
    iput-boolean v3, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 160136
    .line 160137
    const v2, 0x7f08207a

    .line 160138
    .line 160139
    .line 160140
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160141
    .line 160142
    .line 160143
    move-result v5

    .line 160144
    iput v5, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160145
    .line 160146
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160147
    .line 160148
    .line 160149
    move-result v2

    .line 160150
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160151
    .line 160152
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->j:Landroid/widget/ImageView;

    .line 160153
    .line 160154
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160155
    .line 160156
    .line 160157
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160158
    .line 160159
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160160
    .line 160161
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->m:Landroid/graphics/drawable/Drawable;

    .line 160162
    .line 160163
    if-eqz v0, :cond_3

    .line 160164
    .line 160165
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->g:Landroid/view/View;

    .line 160166
    .line 160167
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160168
    .line 160169
    .line 160170
    goto :goto_1

    .line 160171
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 160172
    .line 160173
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160174
    .line 160175
    .line 160176
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160177
    .line 160178
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160179
    .line 160180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v2

    .line 160184
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160185
    .line 160186
    .line 160187
    move-result v2

    .line 160188
    int-to-float v2, v2

    .line 160189
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v2

    .line 160193
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160194
    .line 160195
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160196
    .line 160197
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->l:I

    .line 160198
    .line 160199
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160200
    .line 160201
    iput v4, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160202
    .line 160203
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->g:Landroid/view/View;

    .line 160204
    .line 160205
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v0

    .line 160209
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160210
    .line 160211
    .line 160212
    goto :goto_1

    .line 160213
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->g:Landroid/view/View;

    .line 160214
    .line 160215
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160216
    .line 160217
    const v5, 0x7f060ece

    .line 160218
    .line 160219
    .line 160220
    invoke-static {v0, v5, v4}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v0

    .line 160224
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160225
    .line 160226
    .line 160227
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->j:Landroid/widget/ImageView;

    .line 160228
    .line 160229
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160230
    .line 160231
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160232
    .line 160233
    invoke-static {v2, v5, v4}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v2

    .line 160237
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160238
    .line 160239
    .line 160240
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->g:Ljava/lang/String;

    .line 160241
    .line 160242
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160243
    .line 160244
    .line 160245
    move-result v0

    .line 160246
    if-nez v0, :cond_5

    .line 160247
    .line 160248
    new-array v0, v3, [Landroid/view/View;

    .line 160249
    .line 160250
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160251
    .line 160252
    aput-object v2, v0, v1

    .line 160253
    .line 160254
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160255
    .line 160256
    .line 160257
    new-array v0, v3, [Landroid/view/View;

    .line 160258
    .line 160259
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160260
    .line 160261
    aput-object v2, v0, v1

    .line 160262
    .line 160263
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160264
    .line 160265
    .line 160266
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->g:Ljava/lang/String;

    .line 160267
    .line 160268
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160269
    .line 160270
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160271
    .line 160272
    const/high16 v4, 0x41c00000    # 24.0f

    .line 160273
    .line 160274
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160275
    .line 160276
    .line 160277
    move-result v2

    .line 160278
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160279
    .line 160280
    .line 160281
    move-result v4

    .line 160282
    invoke-static {v0, v2, v4}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v0

    .line 160286
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;

    .line 160287
    .line 160288
    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160289
    .line 160290
    .line 160291
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v0

    .line 160295
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160296
    .line 160297
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160298
    .line 160299
    .line 160300
    goto :goto_2

    .line 160301
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->r(Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160302
    .line 160303
    .line 160304
    :goto_2
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 160305
    .line 160306
    if-lez v0, :cond_6

    .line 160307
    .line 160308
    new-array v0, v3, [Landroid/view/View;

    .line 160309
    .line 160310
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160311
    .line 160312
    aput-object v2, v0, v1

    .line 160313
    .line 160314
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160315
    .line 160316
    .line 160317
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->k:Ljava/lang/String;

    .line 160318
    .line 160319
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160320
    .line 160321
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160322
    .line 160323
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160324
    .line 160325
    const/high16 v3, 0x41800000    # 16.0f

    .line 160326
    .line 160327
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160328
    .line 160329
    .line 160330
    move-result v2

    .line 160331
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160332
    .line 160333
    .line 160334
    move-result v3

    .line 160335
    invoke-static {p1, v0, v2, v3}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 160336
    .line 160337
    .line 160338
    goto :goto_4

    .line 160339
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160340
    .line 160341
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160342
    .line 160343
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->u:Z

    .line 160344
    .line 160345
    if-eqz v0, :cond_7

    .line 160346
    .line 160347
    const/4 v0, 0x4

    .line 160348
    goto :goto_3

    .line 160349
    :cond_7
    const/16 v0, 0x8

    .line 160350
    .line 160351
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160352
    .line 160353
    .line 160354
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->d:Landroid/view/View;

    .line 160355
    .line 160356
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160357
    .line 160358
    .line 160359
    move-result-object p1

    .line 160360
    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160361
    .line 160362
    if-nez p2, :cond_8

    .line 160363
    .line 160364
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160365
    .line 160366
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160367
    .line 160368
    const/high16 v0, 0x41400000    # 12.0f

    .line 160369
    .line 160370
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160371
    .line 160372
    .line 160373
    move-result v1

    .line 160374
    :cond_8
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160375
    .line 160376
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->d:Landroid/view/View;

    .line 160377
    .line 160378
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160379
    .line 160380
    .line 160381
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xa82757

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
    new-array v0, v3, [Landroid/view/View;

    .line 160030
    .line 160031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160032
    .line 160033
    aput-object v2, v0, v1

    .line 160034
    .line 160035
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160036
    .line 160037
    .line 160038
    new-array v0, v3, [Landroid/view/View;

    .line 160039
    .line 160040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160041
    .line 160042
    aput-object v2, v0, v1

    .line 160043
    .line 160044
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160045
    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160048
    .line 160049
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160050
    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160053
    .line 160054
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160061
    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160066
    .line 160067
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160068
    .line 160069
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160070
    .line 160071
    if-ne v0, p2, :cond_1

    .line 160072
    .line 160073
    const p2, 0x7f06191a

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_1
    const p2, 0x7f061943

    .line 160078
    .line 160079
    .line 160080
    :goto_0
    invoke-static {v1, p2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160081
    .line 160082
    .line 160083
    move-result p2

    .line 160084
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160085
    .line 160086
    .line 160087
    return-void
.end method
