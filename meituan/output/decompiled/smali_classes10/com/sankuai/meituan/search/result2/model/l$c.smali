.class public final Lcom/sankuai/meituan/search/result2/model/l$c;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/l;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/sankuai/meituan/search/result2/adapter/d;

.field public d:Lcom/sankuai/meituan/search/result2/model/m;

.field public e:Lcom/sankuai/meituan/search/result2/model/n;

.field public f:Lcom/sankuai/meituan/search/result2/model/o;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe95a97

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120025
    .line 120026
    const v0, 0x7f0a1f4f

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    const/4 v0, -0x1

    .line 120047
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120048
    .line 120049
    const/4 v0, -0x2

    .line 120050
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/search/result2/anchor/ui/SmoothMiddleLinearLayoutManager;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/search/result2/anchor/ui/SmoothMiddleLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/l$b;

    .line 120079
    .line 120080
    const/4 v2, 0x0

    .line 120081
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/search/result2/model/l$b;-><init>(Lcom/sankuai/meituan/search/result2/model/l$a;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120088
    .line 120089
    const/high16 v0, 0x41400000    # 12.0f

    .line 120090
    .line 120091
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120096
    .line 120097
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120102
    .line 120103
    .line 120104
    new-instance p1, Lcom/sankuai/meituan/search/result2/adapter/d;

    .line 120105
    .line 120106
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/adapter/d;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->c:Lcom/sankuai/meituan/search/result2/adapter/d;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120114
    .line 120115
    .line 120116
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/l;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v2, v0, p2

    .line 230015
    .line 230016
    const/4 p2, 0x2

    .line 230017
    aput-object p3, v0, p2

    .line 230018
    .line 230019
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v2, 0x17e14e

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_1

    .line 230034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230035
    .line 230036
    if-eqz p2, :cond_3

    .line 230037
    .line 230038
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->c:Lcom/sankuai/meituan/search/result2/adapter/d;

    .line 230039
    .line 230040
    if-eqz p2, :cond_3

    .line 230041
    .line 230042
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 230043
    .line 230044
    if-nez v0, :cond_1

    .line 230045
    .line 230046
    goto :goto_1

    .line 230047
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->g:Z

    .line 230048
    .line 230049
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 230050
    .line 230051
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result2/adapter/d;->Z0(Ljava/util/List;)V

    .line 230052
    .line 230053
    .line 230054
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 230055
    .line 230056
    iget p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 230057
    .line 230058
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/m;

    .line 230059
    .line 230060
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sankuai/meituan/search/result2/model/m;-><init>(Lcom/sankuai/meituan/search/result2/model/l$c;ILcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230061
    .line 230062
    .line 230063
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->d:Lcom/sankuai/meituan/search/result2/model/m;

    .line 230064
    .line 230065
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->c:Lcom/sankuai/meituan/search/result2/adapter/d;

    .line 230066
    .line 230067
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/adapter/d;->b:Lcom/sankuai/meituan/search/result2/model/m;

    .line 230068
    .line 230069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230070
    .line 230071
    if-nez v0, :cond_2

    .line 230072
    .line 230073
    goto :goto_0

    .line 230074
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/n;

    .line 230075
    .line 230076
    invoke-direct {v0, p0, p1, p3}, Lcom/sankuai/meituan/search/result2/model/n;-><init>(Lcom/sankuai/meituan/search/result2/model/l$c;Lcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230077
    .line 230078
    .line 230079
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->e:Lcom/sankuai/meituan/search/result2/model/n;

    .line 230080
    .line 230081
    new-instance v2, Lcom/sankuai/meituan/search/result2/model/o;

    .line 230082
    .line 230083
    invoke-direct {v2, p0, p1, p3}, Lcom/sankuai/meituan/search/result2/model/o;-><init>(Lcom/sankuai/meituan/search/result2/model/l$c;Lcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230084
    .line 230085
    .line 230086
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->f:Lcom/sankuai/meituan/search/result2/model/o;

    .line 230087
    .line 230088
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230089
    .line 230090
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 230091
    .line 230092
    .line 230093
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230094
    .line 230095
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->f:Lcom/sankuai/meituan/search/result2/model/o;

    .line 230100
    .line 230101
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230102
    .line 230103
    .line 230104
    :goto_0
    if-lez p2, :cond_3

    .line 230105
    .line 230106
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230107
    .line 230108
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230113
    .line 230114
    sget p3, Lcom/sankuai/meituan/search/result2/model/l;->c:I

    .line 230115
    .line 230116
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 230117
    .line 230118
    .line 230119
    sput v1, Lcom/sankuai/meituan/search/result2/model/l;->c:I

    .line 230120
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(ILcom/sankuai/meituan/search/result2/model/l;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xf189b6

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    if-eqz p2, :cond_2

    .line 180037
    .line 180038
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180039
    .line 180040
    if-eqz v0, :cond_2

    .line 180041
    .line 180042
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180043
    .line 180044
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-nez v0, :cond_2

    .line 180049
    .line 180050
    if-ltz p1, :cond_2

    .line 180051
    .line 180052
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180053
    .line 180054
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180055
    .line 180056
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    if-ge p1, v0, :cond_2

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final h(ILcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/16 v3, 0x4e1a

    .line 250028
    .line 250029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v4

    .line 250033
    if-eqz v4, :cond_0

    .line 250034
    .line 250035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/model/l$c;->g(ILcom/sankuai/meituan/search/result2/model/l;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v0

    .line 250043
    if-eqz v0, :cond_4

    .line 250044
    .line 250045
    if-eqz p3, :cond_4

    .line 250046
    .line 250047
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 250048
    .line 250049
    if-nez v0, :cond_1

    .line 250050
    .line 250051
    goto :goto_0

    .line 250052
    :cond_1
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 250053
    .line 250054
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 250055
    .line 250056
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v0

    .line 250060
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 250061
    .line 250062
    if-eqz p4, :cond_2

    .line 250063
    .line 250064
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 250065
    .line 250066
    check-cast p3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 250067
    .line 250068
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p3

    .line 250072
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 250073
    .line 250074
    invoke-static {v0, p3, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->N(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;ILorg/json/JSONObject;)V

    .line 250075
    .line 250076
    .line 250077
    goto :goto_0

    .line 250078
    :cond_2
    if-eqz v0, :cond_4

    .line 250079
    .line 250080
    iget-boolean p4, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->hasExposed:Z

    .line 250081
    .line 250082
    if-nez p4, :cond_4

    .line 250083
    .line 250084
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->hasExposed:Z

    .line 250085
    .line 250086
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p4

    .line 250090
    invoke-static {p4}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p4

    .line 250094
    if-eqz p4, :cond_3

    .line 250095
    .line 250096
    iput v1, p4, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->movieTabStatus:I

    .line 250097
    .line 250098
    :cond_3
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 250099
    .line 250100
    check-cast p3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    move-result-object p3

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    invoke-static {v0, p3, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->O(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;ILorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method
