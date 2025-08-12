.class public final Lcom/sankuai/meituan/search/result2/viewholder/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
        "V:",
        "Landroid/view/View;",
        "VB:",
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "TI;TV;>;>",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/viewholder/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc34a2eaa4b70007L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result2/viewholder/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/search/result2/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xf62110

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Landroid/view/View;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->d:Z

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    new-instance v4, Landroid/widget/FrameLayout;

    .line 120040
    .line 120041
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120045
    .line 120046
    const/4 v6, -0x1

    .line 120047
    const/4 v7, -0x2

    .line 120048
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    const v2, 0x7f0a2e8b

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120066
    .line 120067
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120071
    .line 120072
    .line 120073
    move-object v0, v4

    .line 120074
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    new-array v0, v1, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object p1, v0, v3

    .line 120080
    .line 120081
    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v2, 0xf91f06

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_2

    .line 120091
    .line 120092
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 120097
    .line 120098
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xfcee9f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230033
    .line 230034
    iput p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->c:I

    .line 230035
    .line 230036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230037
    .line 230038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230043
    .line 230044
    if-eqz v1, :cond_1

    .line 230045
    .line 230046
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230047
    .line 230048
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 230049
    .line 230050
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230051
    .line 230052
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 230053
    .line 230054
    .line 230055
    move-result v3

    .line 230056
    if-eq v3, v1, :cond_1

    .line 230057
    .line 230058
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 230059
    .line 230060
    .line 230061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 230062
    .line 230063
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/viewholder/a;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230064
    .line 230065
    .line 230066
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230067
    .line 230068
    iput-boolean v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isBind:Z

    .line 230069
    .line 230070
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->d:Z

    .line 230075
    .line 230076
    if-nez p1, :cond_2

    .line 230077
    .line 230078
    goto :goto_0

    .line 230079
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230080
    .line 230081
    const p3, 0x7f0a2e8b

    .line 230082
    .line 230083
    .line 230084
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    check-cast p1, Landroid/widget/TextView;

    .line 230089
    .line 230090
    if-eqz p1, :cond_3

    .line 230091
    .line 230092
    const/high16 p3, -0x10000

    .line 230093
    .line 230094
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230095
    .line 230096
    .line 230097
    const/high16 p3, 0x41a00000    # 20.0f

    .line 230098
    .line 230099
    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230100
    .line 230101
    .line 230102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p2

    .line 230106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230107
    .line 230108
    .line 230109
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILjava/lang/Object;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I",
            "Ljava/lang/Object;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5630b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/viewholder/a;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILjava/lang/Object;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    return-void
.end method

.method public final n(Lcom/sankuai/meituan/search/result2/viewholder/c;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbeb16

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120032
    .line 120033
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 120034
    .line 120035
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    iget v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;->d(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V

    return-void
.end method

.method public final q(Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fcf07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    iget v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;->e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V

    return-void
.end method

.method public final r(Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x434aaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    iget v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/b;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;->f(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V

    return-void
.end method
