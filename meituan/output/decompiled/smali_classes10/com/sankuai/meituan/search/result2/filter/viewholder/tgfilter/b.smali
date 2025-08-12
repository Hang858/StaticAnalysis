.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;
.super Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27e411fd56892a43L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6f302d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5d0a3f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v2, 0x7f0c0ae6

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of v3, p0, Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120049
    .line 120050
    const/4 v4, -0x2

    .line 120051
    sget v5, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->q:I

    .line 120052
    .line 120053
    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;

    .line 120060
    .line 120061
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;-><init>(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    const v4, 0x7f0a0c9c

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120080
    move-result-object v0

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;-><init>(Landroid/view/View;)V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/c;II)V
    .locals 5

    .line 250000
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250001
    .line 250002
    const/4 v0, 0x4

    .line 250003
    new-array v0, v0, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v1, 0x0

    .line 250006
    aput-object p1, v0, v1

    .line 250007
    .line 250008
    const/4 v2, 0x1

    .line 250009
    aput-object p2, v0, v2

    .line 250010
    .line 250011
    new-instance v2, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x2

    .line 250017
    aput-object v2, v0, v3

    .line 250018
    .line 250019
    new-instance v2, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x3

    .line 250025
    aput-object v2, v0, v3

    .line 250026
    .line 250027
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250028
    .line 250029
    const v3, 0x3f25b5

    .line 250030
    .line 250031
    .line 250032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v4

    .line 250036
    if-eqz v4, :cond_0

    .line 250037
    .line 250038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/c;II)V

    .line 250043
    .line 250044
    .line 250045
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250046
    .line 250047
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250048
    .line 250049
    .line 250050
    iget p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->f:I

    .line 250051
    .line 250052
    if-nez p3, :cond_1

    .line 250053
    .line 250054
    const/4 p1, 0x0

    .line 250055
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 250056
    .line 250057
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 250058
    .line 250059
    .line 250060
    move-result p3

    invoke-virtual {p2, p1, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final q()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83ad62

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->n:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100038
    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100042
    .line 100043
    const/4 v1, -0x2

    .line 100044
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-object v0

    .line 100048
    :cond_2
    const/4 v0, 0x0

    .line 100049
    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8f4f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/b;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/high16 v2, 0x40400000    # 3.0f

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method
