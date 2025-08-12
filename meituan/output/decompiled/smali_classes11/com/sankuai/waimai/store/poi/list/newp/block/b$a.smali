.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;",
        "Lcom/sankuai/waimai/store/newwidgets/list/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public final synthetic e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/b;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x51a332

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2c98d

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
    const v0, 0x7f0c11b1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 8

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x8692cb

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_1

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_1

    .line 160035
    .line 160036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 160037
    .line 160038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    const/high16 v3, 0x41400000    # 12.0f

    .line 160043
    .line 160044
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    int-to-float v1, v1

    .line 160049
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 160050
    .line 160051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    const/high16 v5, 0x40800000    # 4.0f

    .line 160056
    .line 160057
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160058
    .line 160059
    .line 160060
    move-result v3

    .line 160061
    int-to-float v3, v3

    .line 160062
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 160063
    .line 160064
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    iget-object v6, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160068
    .line 160069
    iput v4, v6, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 160070
    .line 160071
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 160072
    .line 160073
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v6

    .line 160077
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v6

    .line 160081
    const v7, 0x7f06186b

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 160085
    .line 160086
    .line 160087
    move-result v6

    .line 160088
    iget-object v7, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160089
    .line 160090
    iput v6, v7, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 160091
    .line 160092
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 160093
    .line 160094
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v6

    .line 160098
    const v7, 0x7f0616d6

    .line 160099
    .line 160100
    .line 160101
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160102
    .line 160103
    .line 160104
    move-result v6

    .line 160105
    iget-object v7, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160106
    .line 160107
    iput v6, v7, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160108
    .line 160109
    if-nez p2, :cond_2

    .line 160110
    .line 160111
    invoke-virtual {v5, v1, v3, v3, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160112
    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :cond_2
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 160116
    .line 160117
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/b$b;

    .line 160118
    .line 160119
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/newwidgets/list/a;->getCount()I

    .line 160120
    .line 160121
    .line 160122
    move-result v6

    .line 160123
    if-ne p2, v6, :cond_3

    .line 160124
    .line 160125
    invoke-virtual {v5, v3, v1, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160126
    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_3
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160130
    .line 160131
    .line 160132
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160133
    .line 160134
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v3

    .line 160138
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160139
    .line 160140
    .line 160141
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->b:Landroid/widget/TextView;

    .line 160142
    .line 160143
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneTitle:Ljava/lang/String;

    .line 160144
    .line 160145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160146
    .line 160147
    .line 160148
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->c:Landroid/widget/TextView;

    .line 160149
    .line 160150
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneSubTitle:Ljava/lang/String;

    .line 160151
    .line 160152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160153
    .line 160154
    .line 160155
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->a:Landroid/widget/ImageView;

    .line 160156
    .line 160157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v1

    .line 160161
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 160162
    .line 160163
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->e:F

    .line 160164
    .line 160165
    float-to-int v3, v3

    .line 160166
    div-int/2addr v3, v0

    .line 160167
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160168
    .line 160169
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->a:Landroid/widget/ImageView;

    .line 160170
    .line 160171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v0

    .line 160175
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 160176
    .line 160177
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->b:I

    .line 160178
    .line 160179
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160180
    .line 160181
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneIcon:Ljava/lang/String;

    .line 160182
    .line 160183
    sget v3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160184
    .line 160185
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v0

    .line 160189
    iput-boolean v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 160190
    .line 160191
    iput-boolean v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 160192
    .line 160193
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->a:Landroid/widget/ImageView;

    .line 160194
    .line 160195
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160196
    .line 160197
    .line 160198
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160199
    .line 160200
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/a;

    .line 160201
    .line 160202
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;I)V

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160206
    .line 160207
    .line 160208
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->d:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160209
    .line 160210
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneCode:Ljava/lang/String;

    .line 160211
    .line 160212
    const-string v1, "scene_code"

    .line 160213
    .line 160214
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p1

    .line 160218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160219
    .line 160220
    .line 160221
    move-result-object p2

    .line 160222
    const-string v0, "item_index"

    .line 160223
    .line 160224
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160225
    .line 160226
    .line 160227
    :goto_1
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92f6c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a11f4

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/ImageView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->a:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const v0, 0x7f0a3476

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->b:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a0754

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->c:Landroid/widget/TextView;

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120055
    .line 120056
    const-string v1, "b_waimai_cxi87xix_mv"

    .line 120057
    .line 120058
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->d:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->d:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_1
    return-void
.end method
