.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public final synthetic f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;Landroid/view/View;)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd2a962

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const v0, 0x7f0a40e8

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    check-cast v0, Landroid/widget/ImageView;

    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->a:Landroid/widget/ImageView;

    .line 160039
    .line 160040
    const v0, 0x7f0a40ea

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    check-cast v0, Landroid/widget/TextView;

    .line 160048
    .line 160049
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->b:Landroid/widget/TextView;

    .line 160050
    .line 160051
    const v0, 0x7f0a1b54

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160059
    .line 160060
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->c:Landroid/widget/LinearLayout;

    .line 160061
    .line 160062
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    const v1, 0x7f070b4e

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->d:I

    .line 160078
    .line 160079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    const v1, 0x7f070b97

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160091
    .line 160092
    .line 160093
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->f:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160094
    .line 160095
    if-eqz v0, :cond_1

    .line 160096
    .line 160097
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160102
    .line 160103
    if-eqz v0, :cond_1

    .line 160104
    .line 160105
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->f:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160106
    .line 160107
    check-cast v0, Lcom/sankuai/waimai/store/base/statistic/b;

    .line 160108
    .line 160109
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/base/statistic/b;->b(Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p2

    .line 160113
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->e:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160114
    .line 160115
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p2

    .line 160119
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160120
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/a;

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->e:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x465004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->selectCodeList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final m(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;I)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x746aa4

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
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    if-nez p2, :cond_3

    .line 160033
    .line 160034
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160035
    .line 160036
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160041
    .line 160042
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160043
    .line 160044
    iget-object v3, v3, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160045
    .line 160046
    const/high16 v5, 0x41400000    # 12.0f

    .line 160047
    .line 160048
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160049
    .line 160050
    .line 160051
    move-result v3

    .line 160052
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160053
    .line 160054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->k()Ljava/util/List;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160059
    .line 160060
    .line 160061
    move-result v1

    .line 160062
    if-eqz v1, :cond_2

    .line 160063
    .line 160064
    sget-boolean v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->h:Z

    .line 160065
    .line 160066
    if-nez v1, :cond_3

    .line 160067
    .line 160068
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->k()Ljava/util/List;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    const-string v3, "-99"

    .line 160073
    .line 160074
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 160078
    .line 160079
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160080
    .line 160081
    .line 160082
    move-result v3

    .line 160083
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    const v3, 0x7f081f3c

    .line 160088
    .line 160089
    .line 160090
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160091
    .line 160092
    .line 160093
    move-result v3

    .line 160094
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160095
    .line 160096
    .line 160097
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->a:Landroid/widget/ImageView;

    .line 160098
    .line 160099
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160100
    .line 160101
    .line 160102
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->b:Landroid/widget/TextView;

    .line 160103
    .line 160104
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->name:Ljava/lang/String;

    .line 160105
    .line 160106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->k()Ljava/util/List;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 160114
    .line 160115
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result v1

    .line 160119
    if-eqz v1, :cond_8

    .line 160120
    .line 160121
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160122
    .line 160123
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160124
    .line 160125
    if-eqz v1, :cond_7

    .line 160126
    .line 160127
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->b:Landroid/widget/TextView;

    .line 160128
    .line 160129
    iget v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160130
    .line 160131
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160132
    .line 160133
    .line 160134
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160135
    .line 160136
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160137
    .line 160138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v1

    .line 160142
    const v3, 0x7f070be3

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160146
    .line 160147
    .line 160148
    move-result v1

    .line 160149
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160150
    .line 160151
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160152
    .line 160153
    iget v5, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160154
    .line 160155
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->c:Landroid/widget/LinearLayout;

    .line 160156
    .line 160157
    iget v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->d:I

    .line 160158
    .line 160159
    const/4 v8, 0x3

    .line 160160
    new-array v8, v8, [Ljava/lang/Object;

    .line 160161
    .line 160162
    new-instance v9, Ljava/lang/Integer;

    .line 160163
    .line 160164
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 160165
    .line 160166
    .line 160167
    aput-object v9, v8, v2

    .line 160168
    .line 160169
    new-instance v2, Ljava/lang/Integer;

    .line 160170
    .line 160171
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160172
    .line 160173
    .line 160174
    aput-object v2, v8, v4

    .line 160175
    .line 160176
    new-instance v2, Ljava/lang/Integer;

    .line 160177
    .line 160178
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 160179
    .line 160180
    .line 160181
    aput-object v2, v8, v0

    .line 160182
    .line 160183
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160184
    .line 160185
    const v2, 0x567df0

    .line 160186
    .line 160187
    .line 160188
    invoke-static {v8, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160189
    .line 160190
    .line 160191
    move-result v9

    .line 160192
    if-eqz v9, :cond_4

    .line 160193
    .line 160194
    invoke-static {v8, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v0

    .line 160198
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 160199
    .line 160200
    goto :goto_0

    .line 160201
    :cond_4
    iget v0, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 160202
    .line 160203
    if-nez v0, :cond_5

    .line 160204
    .line 160205
    const/4 v0, 0x0

    .line 160206
    goto :goto_0

    .line 160207
    :cond_5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 160208
    .line 160209
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160210
    .line 160211
    .line 160212
    iget v2, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 160213
    .line 160214
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160215
    .line 160216
    .line 160217
    int-to-float v2, v7

    .line 160218
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160219
    .line 160220
    .line 160221
    if-eqz v1, :cond_6

    .line 160222
    .line 160223
    if-eqz v5, :cond_6

    .line 160224
    .line 160225
    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 160226
    .line 160227
    .line 160228
    :cond_6
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160229
    .line 160230
    .line 160231
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->b:Landroid/widget/TextView;

    .line 160232
    .line 160233
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v0

    .line 160237
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160238
    .line 160239
    .line 160240
    const/4 v2, 0x1

    .line 160241
    goto :goto_1

    .line 160242
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160243
    .line 160244
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160245
    .line 160246
    if-eqz v0, :cond_9

    .line 160247
    .line 160248
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->b:Landroid/widget/TextView;

    .line 160249
    .line 160250
    iget v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 160251
    .line 160252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160253
    .line 160254
    .line 160255
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->c:Landroid/widget/LinearLayout;

    .line 160256
    .line 160257
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160258
    .line 160259
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160260
    .line 160261
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->d:I

    .line 160262
    .line 160263
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e(I)Landroid/graphics/drawable/Drawable;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v1

    .line 160267
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160268
    .line 160269
    .line 160270
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->b:Landroid/widget/TextView;

    .line 160271
    .line 160272
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160273
    .line 160274
    .line 160275
    move-result-object v0

    .line 160276
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160277
    .line 160278
    .line 160279
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160280
    .line 160281
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;

    .line 160282
    .line 160283
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;I)V

    .line 160284
    .line 160285
    .line 160286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160287
    .line 160288
    .line 160289
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160290
    .line 160291
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->f:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160292
    .line 160293
    if-eqz v0, :cond_a

    .line 160294
    .line 160295
    new-instance v0, Ljava/util/HashMap;

    .line 160296
    .line 160297
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160298
    .line 160299
    .line 160300
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 160301
    .line 160302
    const-string v1, "code"

    .line 160303
    .line 160304
    const-string v2, "index"

    .line 160305
    .line 160306
    invoke-static {v0, v1, p1, p2, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160307
    .line 160308
    .line 160309
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 160310
    .line 160311
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->f:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160312
    .line 160313
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;->e:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160314
    .line 160315
    invoke-interface {p1, v1, p2, v0}, Lcom/sankuai/waimai/store/base/statistic/a;->a(Lcom/sankuai/waimai/store/expose/v2/entity/b;ILjava/util/Map;)V

    .line 160316
    .line 160317
    .line 160318
    :cond_a
    return-void
.end method
