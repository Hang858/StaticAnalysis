.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/meituan/search/result2/filter/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/result2/filter/c;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21fac8ee913f53baL    # -8.278529763663528E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdd6102

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50c017

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb45adc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_4

    .line 120040
    .line 120041
    if-ltz p1, :cond_4

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-ge p1, v1, :cond_4

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120058
    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isNewHotelCalendarFilter()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    const/4 p1, 0x2

    .line 120068
    return p1

    .line 120069
    :cond_1
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isDynamicFilter:Z

    .line 120072
    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    const/4 p1, 0x3

    .line 120076
    return p1

    .line 120077
    :cond_2
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSummary:Z

    .line 120080
    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    const/4 p1, 0x4

    .line 120084
    return p1

    .line 120085
    :cond_3
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSingleAddress:Z

    .line 120088
    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    const/4 p1, 0x5

    return p1

    :cond_4
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v1, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object v1, v0, v2

    .line 180015
    .line 180016
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v2, 0xe02b74

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v3

    .line 180025
    if-eqz v3, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto :goto_1

    .line 180031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    .line 180032
    .line 180033
    const/4 v1, 0x0

    .line 180034
    if-eqz v0, :cond_3

    .line 180035
    .line 180036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-nez v0, :cond_1

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_1
    if-ltz p2, :cond_3

    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    .line 180046
    .line 180047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-le p2, v0, :cond_2

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    .line 180055
    .line 180056
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    move-object v1, v0

    .line 180061
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180062
    .line 180063
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 180064
    .line 180065
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->b:Lcom/sankuai/meituan/search/result2/filter/c;

    .line 180069
    .line 180070
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->getItemCount()I

    .line 180071
    .line 180072
    .line 180073
    move-result v2

    .line 180074
    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->k(Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/c;II)V

    .line 180075
    .line 180076
    .line 180077
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->b:Lcom/sankuai/meituan/search/result2/filter/c;

    .line 180078
    .line 180079
    if-eqz v0, :cond_5

    .line 180080
    .line 180081
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 180082
    .line 180083
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 180084
    .line 180085
    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->b(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 180086
    .line 180087
    .line 180088
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v1, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xbf3ded

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->z()Z

    .line 180037
    .line 180038
    .line 180039
    move-result v1

    .line 180040
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->d:Z

    .line 180041
    .line 180042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->c:Ljava/lang/String;

    .line 180043
    .line 180044
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v1

    .line 180048
    const/4 v2, 0x3

    .line 180049
    if-eqz v1, :cond_3

    .line 180050
    .line 180051
    if-ne p2, v2, :cond_1

    .line 180052
    .line 180053
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;->w(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/c;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    goto :goto_0

    .line 180058
    :cond_1
    if-ne p2, v0, :cond_2

    .line 180059
    .line 180060
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->q(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/e;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->n()V

    .line 180065
    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->w(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p2

    .line 180076
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->a:Ljava/util/List;

    .line 180077
    .line 180078
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->u(Ljava/util/List;)Z

    .line 180079
    .line 180080
    .line 180081
    move-result p2

    .line 180082
    if-eqz p2, :cond_9

    .line 180083
    .line 180084
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->x()V

    .line 180085
    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_3
    if-ne p2, v0, :cond_4

    .line 180089
    .line 180090
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->q(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/e;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    goto :goto_0

    .line 180095
    :cond_4
    const/4 v0, 0x4

    .line 180096
    if-ne p2, v0, :cond_5

    .line 180097
    .line 180098
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->q(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/k;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    goto :goto_0

    .line 180103
    :cond_5
    const/4 v0, 0x5

    .line 180104
    if-ne p2, v0, :cond_6

    .line 180105
    .line 180106
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->n(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/j;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    goto :goto_0

    .line 180111
    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->d:Z

    .line 180112
    .line 180113
    if-eqz v0, :cond_7

    .line 180114
    .line 180115
    if-ne p2, v2, :cond_7

    .line 180116
    .line 180117
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180118
    .line 180119
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/d;->G(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/d;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    goto :goto_0

    .line 180124
    :cond_7
    if-eqz v0, :cond_8

    .line 180125
    .line 180126
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/h;->G(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/h;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p1

    .line 180130
    goto :goto_0

    .line 180131
    :cond_8
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180132
    .line 180133
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->s(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/g;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p1

    .line 180137
    :cond_9
    :goto_0
    return-object p1
.end method
