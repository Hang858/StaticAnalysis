.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xba57a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x719c64

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x60118b

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_3

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 160032
    .line 160033
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->m:Ljava/util/List;

    .line 160034
    .line 160035
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    .line 160040
    .line 160041
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 160042
    .line 160043
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    const/16 v4, 0x8

    .line 160048
    .line 160049
    if-eqz v2, :cond_4

    .line 160050
    .line 160051
    if-nez v0, :cond_1

    .line 160052
    .line 160053
    goto :goto_2

    .line 160054
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->a:Landroid/widget/TextView;

    .line 160055
    .line 160056
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160057
    .line 160058
    .line 160059
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->a:Landroid/widget/TextView;

    .line 160060
    .line 160061
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->name:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 160067
    .line 160068
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v2

    .line 160072
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v2

    .line 160076
    iget-wide v5, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 160077
    .line 160078
    iget-wide v7, v0, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->code:J

    .line 160079
    .line 160080
    cmp-long v9, v5, v7

    .line 160081
    .line 160082
    if-nez v9, :cond_2

    .line 160083
    .line 160084
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->a:Landroid/widget/TextView;

    .line 160085
    .line 160086
    const-string v6, "#FF7700"

    .line 160087
    .line 160088
    invoke-static {v6, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160089
    .line 160090
    .line 160091
    move-result v6

    .line 160092
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160093
    .line 160094
    .line 160095
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->a:Landroid/widget/TextView;

    .line 160096
    .line 160097
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160098
    .line 160099
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160100
    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_2
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->a:Landroid/widget/TextView;

    .line 160104
    .line 160105
    const-string v6, "#575859"

    .line 160106
    .line 160107
    invoke-static {v6, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160108
    .line 160109
    .line 160110
    move-result v6

    .line 160111
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160112
    .line 160113
    .line 160114
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->a:Landroid/widget/TextView;

    .line 160115
    .line 160116
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160117
    .line 160118
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160119
    .line 160120
    .line 160121
    :goto_0
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->a:Landroid/widget/TextView;

    .line 160122
    .line 160123
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;

    .line 160124
    .line 160125
    invoke-direct {v6, p0, v0, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;Lcom/sankuai/waimai/store/search/model/SortItemInfo;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160129
    .line 160130
    .line 160131
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->b:Landroid/view/View;

    .line 160132
    .line 160133
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->getItemCount()I

    .line 160134
    .line 160135
    .line 160136
    move-result v0

    .line 160137
    sub-int/2addr v0, v3

    .line 160138
    if-ge p2, v0, :cond_3

    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_3
    const/16 v1, 0x8

    .line 160142
    .line 160143
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_3

    .line 160147
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;->a:Landroid/widget/TextView;

    .line 160148
    .line 160149
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160150
    :goto_3
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
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x79e8c2

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
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 160035
    .line 160036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v2

    .line 160040
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    const v3, 0x7f0c119c

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$e;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;Landroid/view/View;)V

    .line 160056
    .line 160057
    .line 160058
    move-object p1, p2

    .line 160059
    :goto_0
    return-object p1
.end method
