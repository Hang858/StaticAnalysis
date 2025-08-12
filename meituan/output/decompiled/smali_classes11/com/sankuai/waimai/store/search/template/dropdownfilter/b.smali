.class public final Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43838a5a759b0124L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1dd61e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/b;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/sankuai/waimai/store/search/model/GuidedItem;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79871

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x623710

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x106c89

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_2

    .line 160031
    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    check-cast p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 160039
    .line 160040
    if-nez p2, :cond_1

    .line 160041
    .line 160042
    goto :goto_2

    .line 160043
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->b:Landroid/widget/TextView;

    .line 160050
    .line 160051
    iget-object v3, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterName:Ljava/lang/String;

    .line 160052
    .line 160053
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160054
    .line 160055
    .line 160056
    iget-boolean v2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 160057
    .line 160058
    const/16 v3, 0x8

    .line 160059
    .line 160060
    if-eqz v2, :cond_2

    .line 160061
    .line 160062
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->b:Landroid/widget/TextView;

    .line 160063
    .line 160064
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160065
    .line 160066
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160067
    .line 160068
    .line 160069
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->b:Landroid/widget/TextView;

    .line 160070
    .line 160071
    const v4, 0x7f0619ee

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160079
    .line 160080
    .line 160081
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->d:Landroid/widget/ImageView;

    .line 160082
    .line 160083
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160084
    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->b:Landroid/widget/TextView;

    .line 160088
    .line 160089
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160090
    .line 160091
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160092
    .line 160093
    .line 160094
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->b:Landroid/widget/TextView;

    .line 160095
    .line 160096
    const v4, 0x7f061890

    .line 160097
    .line 160098
    .line 160099
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160104
    .line 160105
    .line 160106
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->d:Landroid/widget/ImageView;

    .line 160107
    .line 160108
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160109
    .line 160110
    .line 160111
    :goto_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 160112
    .line 160113
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v0

    .line 160117
    if-nez v0, :cond_3

    .line 160118
    .line 160119
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->c:Landroid/widget/TextView;

    .line 160120
    .line 160121
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160124
    .line 160125
    .line 160126
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->c:Landroid/widget/TextView;

    .line 160127
    .line 160128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160129
    .line 160130
    .line 160131
    goto :goto_1

    .line 160132
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->c:Landroid/widget/TextView;

    .line 160133
    .line 160134
    const-string v1, ""

    .line 160135
    .line 160136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160137
    .line 160138
    .line 160139
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->c:Landroid/widget/TextView;

    .line 160140
    .line 160141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160142
    .line 160143
    .line 160144
    :goto_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160145
    .line 160146
    new-instance v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/a;

    .line 160147
    .line 160148
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/a;-><init>(Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;)V

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160152
    .line 160153
    .line 160154
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;->a:Lcom/sankuai/waimai/store/search/common/view/j;

    .line 160155
    .line 160156
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160157
    .line 160158
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/common/view/j;->c(Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;)V

    .line 160159
    .line 160160
    .line 160161
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
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
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd5fde1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    const v0, 0x7f0c1192

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    new-instance p2, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;

    .line 160052
    .line 160053
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b$a;-><init>(Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    move-object p1, p2

    .line 160057
    :goto_0
    return-object p1
.end method
