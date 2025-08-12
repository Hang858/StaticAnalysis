.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:I

.field public n:Landroid/widget/RelativeLayout;

.field public final synthetic o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xecee79

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
    const/4 p1, -0x1

    .line 160030
    const-string v0, "#FFFFFF"

    .line 160031
    .line 160032
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160033
    .line 160034
    .line 160035
    move-result p1

    .line 160036
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->m:I

    .line 160037
    .line 160038
    const p1, 0x7f0a2c70

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->d:Landroid/view/View;

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
    const p1, 0x7f0a3a2c

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    check-cast p1, Landroid/widget/TextView;

    .line 160066
    .line 160067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160068
    .line 160069
    const p1, 0x7f0a2c72

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 160077
    .line 160078
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->n:Landroid/widget/RelativeLayout;

    .line 160079
    .line 160080
    const p1, 0x7f0a16cc

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    check-cast p1, Landroid/widget/ImageView;

    .line 160088
    .line 160089
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160090
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xf8db61

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160038
    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160040
    .line 160041
    const/high16 v2, 0x42340000    # 45.0f

    .line 160042
    .line 160043
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 160048
    .line 160049
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160050
    .line 160051
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160052
    .line 160053
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    const-string v5, "supermarket-home-sub-catrgory"

    .line 160058
    .line 160059
    invoke-static {v2, v0, v0, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    iput p2, v0, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 160064
    .line 160065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    const v2, 0x7f0820b6

    .line 160070
    .line 160071
    .line 160072
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160073
    .line 160074
    .line 160075
    move-result v4

    .line 160076
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160077
    .line 160078
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160083
    .line 160084
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160085
    .line 160086
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160087
    .line 160088
    .line 160089
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 160090
    .line 160091
    if-lez v0, :cond_1

    .line 160092
    .line 160093
    new-array v0, v3, [Landroid/view/View;

    .line 160094
    .line 160095
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160096
    .line 160097
    aput-object v2, v0, v1

    .line 160098
    .line 160099
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160100
    .line 160101
    .line 160102
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->k:Ljava/lang/String;

    .line 160103
    .line 160104
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160105
    .line 160106
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160107
    .line 160108
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160109
    .line 160110
    const/high16 v5, 0x41800000    # 16.0f

    .line 160111
    .line 160112
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160113
    .line 160114
    .line 160115
    move-result v4

    .line 160116
    sget v5, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160117
    .line 160118
    invoke-static {v0, v2, v4, v5}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 160119
    .line 160120
    .line 160121
    goto :goto_1

    .line 160122
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160123
    .line 160124
    if-eqz v0, :cond_3

    .line 160125
    .line 160126
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160127
    .line 160128
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->u:Z

    .line 160129
    .line 160130
    if-eqz v2, :cond_2

    .line 160131
    .line 160132
    const/4 v2, 0x4

    .line 160133
    goto :goto_0

    .line 160134
    :cond_2
    const/16 v2, 0x8

    .line 160135
    .line 160136
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160137
    .line 160138
    .line 160139
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160140
    .line 160141
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160142
    .line 160143
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160148
    .line 160149
    .line 160150
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160151
    .line 160152
    const/16 v0, 0x10

    .line 160153
    .line 160154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 160155
    .line 160156
    .line 160157
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160158
    .line 160159
    const/high16 v0, 0x41400000    # 12.0f

    .line 160160
    .line 160161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160162
    .line 160163
    .line 160164
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160165
    .line 160166
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160167
    .line 160168
    if-ne v0, p2, :cond_4

    .line 160169
    .line 160170
    const/4 p2, 0x1

    .line 160171
    goto :goto_2

    .line 160172
    :cond_4
    const/4 p2, 0x0

    .line 160173
    :goto_2
    if-eqz p2, :cond_5

    .line 160174
    .line 160175
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160176
    .line 160177
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->m:I

    .line 160178
    .line 160179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160180
    .line 160181
    .line 160182
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160183
    .line 160184
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160185
    .line 160186
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->t:Landroid/graphics/drawable/Drawable;

    .line 160187
    .line 160188
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160189
    .line 160190
    .line 160191
    goto :goto_3

    .line 160192
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160193
    .line 160194
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160195
    .line 160196
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->j:I

    .line 160197
    .line 160198
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160199
    .line 160200
    .line 160201
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160202
    .line 160203
    const p2, 0x7f061ac6

    .line 160204
    .line 160205
    .line 160206
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160207
    .line 160208
    .line 160209
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160210
    .line 160211
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->z:F

    .line 160212
    .line 160213
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->n:Landroid/widget/RelativeLayout;

    .line 160214
    .line 160215
    if-eqz p2, :cond_8

    .line 160216
    .line 160217
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160218
    .line 160219
    .line 160220
    move-result p2

    .line 160221
    if-lez p2, :cond_6

    .line 160222
    .line 160223
    const/4 p2, 0x1

    .line 160224
    goto :goto_4

    .line 160225
    :cond_6
    const/4 p2, 0x0

    .line 160226
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->n:Landroid/widget/RelativeLayout;

    .line 160227
    .line 160228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 160229
    .line 160230
    .line 160231
    move-result v0

    .line 160232
    if-lez v0, :cond_7

    .line 160233
    .line 160234
    const/4 v1, 0x1

    .line 160235
    :cond_7
    and-int/2addr p2, v1

    .line 160236
    if-eqz p2, :cond_8

    .line 160237
    .line 160238
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->n:Landroid/widget/RelativeLayout;

    .line 160239
    .line 160240
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160241
    .line 160242
    .line 160243
    move-result v0

    .line 160244
    int-to-float v0, v0

    .line 160245
    const/high16 v1, 0x40000000    # 2.0f

    .line 160246
    .line 160247
    div-float/2addr v0, v1

    .line 160248
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 160249
    .line 160250
    .line 160251
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->n:Landroid/widget/RelativeLayout;

    .line 160252
    .line 160253
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 160254
    .line 160255
    .line 160256
    move-result v0

    .line 160257
    int-to-float v0, v0

    .line 160258
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 160259
    .line 160260
    .line 160261
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->n:Landroid/widget/RelativeLayout;

    .line 160262
    .line 160263
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160264
    .line 160265
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160266
    .line 160267
    const/high16 v1, 0x42860000    # 67.0f

    .line 160268
    .line 160269
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160270
    .line 160271
    .line 160272
    move-result v0

    .line 160273
    int-to-float v0, v0

    .line 160274
    mul-float/2addr v0, p1

    .line 160275
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 160276
    .line 160277
    .line 160278
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->n:Landroid/widget/RelativeLayout;

    .line 160279
    .line 160280
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 160281
    .line 160282
    .line 160283
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;->n:Landroid/widget/RelativeLayout;

    .line 160284
    .line 160285
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 160286
    .line 160287
    .line 160288
    :cond_8
    return-void
.end method
