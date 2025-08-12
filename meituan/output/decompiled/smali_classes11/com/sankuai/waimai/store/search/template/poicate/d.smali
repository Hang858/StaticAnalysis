.class public final Lcom/sankuai/waimai/store/search/template/poicate/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/poicate/d$a;,
        Lcom/sankuai/waimai/store/search/template/poicate/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/ProductItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/waimai/store/search/model/PoiEntity;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7060ba8ecf926346L    # 2.077733922154165E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/search/template/poicate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x5cf1ca

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->b:Ljava/lang/String;

    .line 160037
    .line 160038
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->e:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/search/template/poicate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb86af2

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/template/poicate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x755221

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/template/poicate/d$b;

    .line 160030
    .line 160031
    if-eqz v0, :cond_3

    .line 160032
    .line 160033
    check-cast p1, Lcom/sankuai/waimai/store/search/template/poicate/d$b;

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->a:Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    check-cast v0, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 160042
    .line 160043
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->d:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 160044
    .line 160045
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/template/poicate/d$b;->a:Landroid/view/View;

    .line 160046
    .line 160047
    instance-of v3, v3, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;

    .line 160048
    .line 160049
    if-eqz v3, :cond_3

    .line 160050
    .line 160051
    if-eqz v0, :cond_3

    .line 160052
    .line 160053
    if-nez v1, :cond_1

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->isExposed:Z

    .line 160057
    .line 160058
    if-nez v3, :cond_2

    .line 160059
    .line 160060
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->isExposed:Z

    .line 160061
    .line 160062
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->nodeProduct:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160063
    .line 160064
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/template/poicate/d$b;->b:Lcom/sankuai/waimai/store/search/template/poicate/d;

    .line 160065
    .line 160066
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160067
    .line 160068
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/poicate/d$b;->b:Lcom/sankuai/waimai/store/search/template/poicate/d;

    .line 160072
    .line 160073
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160074
    .line 160075
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v2

    .line 160079
    invoke-static {v2, v1, v0, p2}, Lcom/sankuai/waimai/store/search/util/i;->k(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/PoiEntity;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;I)V

    .line 160080
    .line 160081
    .line 160082
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/poicate/d$b;->a:Landroid/view/View;

    .line 160083
    .line 160084
    check-cast v2, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;

    .line 160085
    .line 160086
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->type:I

    .line 160087
    .line 160088
    iget v4, v1, Lcom/sankuai/waimai/store/search/model/Poi;->status:I

    .line 160089
    .line 160090
    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->a(Lcom/sankuai/waimai/store/search/model/ProductItemEntity;II)V

    .line 160091
    .line 160092
    .line 160093
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/poicate/d$b;->a:Landroid/view/View;

    .line 160094
    .line 160095
    new-instance v3, Lcom/sankuai/waimai/store/search/template/poicate/e;

    .line 160096
    .line 160097
    invoke-direct {v3, p1, v0, v1, p2}, Lcom/sankuai/waimai/store/search/template/poicate/e;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/d$b;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;Lcom/sankuai/waimai/store/search/model/PoiEntity;I)V

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/search/template/poicate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xb3417c

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
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-ne p2, v3, :cond_1

    .line 160033
    .line 160034
    new-instance p2, Lcom/sankuai/waimai/store/search/template/poicate/d$a;

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160037
    .line 160038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    const v2, 0x7f0c113c

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/search/template/poicate/d$a;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/d;Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    return-object p2

    .line 160057
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->b:Ljava/lang/String;

    .line 160058
    .line 160059
    const-string v0, "B"

    .line 160060
    .line 160061
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    if-eqz p2, :cond_2

    .line 160066
    .line 160067
    new-instance p2, Lcom/sankuai/waimai/store/search/template/poicate/d$b;

    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160070
    .line 160071
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    const v2, 0x7f0c113b

    .line 160076
    .line 160077
    .line 160078
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/search/template/poicate/d$b;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/d;Landroid/view/View;)V

    .line 160087
    .line 160088
    .line 160089
    return-object p2

    .line 160090
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160091
    .line 160092
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    const v0, 0x7f070b99

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160100
    .line 160101
    .line 160102
    move-result p2

    .line 160103
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160104
    .line 160105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    const v2, 0x7f070bc0

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160113
    .line 160114
    .line 160115
    move-result v0

    .line 160116
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160117
    .line 160118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v2

    .line 160122
    const v3, 0x7f070b5a

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160126
    .line 160127
    .line 160128
    move-result v2

    .line 160129
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    .line 160130
    .line 160131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v3

    .line 160135
    const v4, 0x7f0c113a

    .line 160136
    .line 160137
    .line 160138
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160139
    .line 160140
    .line 160141
    move-result v4

    .line 160142
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p2

    .line 160153
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160154
    .line 160155
    if-eqz v0, :cond_3

    .line 160156
    .line 160157
    move-object v0, p2

    .line 160158
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160159
    .line 160160
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160161
    .line 160162
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160163
    .line 160164
    .line 160165
    :cond_3
    new-instance p2, Lcom/sankuai/waimai/store/search/template/poicate/d$b;

    .line 160166
    .line 160167
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/search/template/poicate/d$b;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/d;Landroid/view/View;)V

    .line 160168
    .line 160169
    .line 160170
    return-object p2
.end method
