.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/e;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3dabd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x191eae

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 230033
    .line 230034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

    .line 230035
    .line 230036
    if-eqz v0, :cond_1

    .line 230037
    .line 230038
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;

    .line 230039
    .line 230040
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->e(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;Z)V
    .locals 2

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object p1, v0, p2

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const p2, 0x47f9a0

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v1

    .line 180023
    if-eqz v1, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 180030
    .line 180031
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 180032
    .line 180033
    if-eqz p2, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->g()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4efa0

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v1, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    instance-of v1, v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100029
    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->P()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100062
    .line 100063
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-string v1, "input_method"

    .line 100081
    .line 100082
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100087
    .line 100088
    if-nez v0, :cond_3

    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_3
    const/4 v1, 0x1

    .line 100092
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x77993b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120041
    .line 120042
    iget v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 120043
    .line 120044
    if-eq p1, v1, :cond_2

    .line 120045
    .line 120046
    if-ltz p1, :cond_2

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-ge p1, v0, :cond_2

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 120083
    .line 120084
    if-eqz v0, :cond_2

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->p:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120089
    .line 120090
    if-nez v1, :cond_1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    iput p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->i(I)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120109
    .line 120110
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 120111
    .line 120112
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120116
    .line 120117
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->o:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120120
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->p:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    invoke-static {v1, p1, v0, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->E(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe73c14

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100021
    .line 100022
    if-eqz v2, :cond_4

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_4

    .line 100031
    .line 100032
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_4

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eq v2, v3, :cond_1

    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-ge v0, v2, :cond_4

    .line 100070
    .line 100071
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100080
    .line 100081
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100082
    .line 100083
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100090
    .line 100091
    if-eqz v2, :cond_3

    .line 100092
    .line 100093
    if-nez v3, :cond_2

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    iget v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 100097
    .line 100098
    iput v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 100099
    .line 100100
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100104
    .line 100105
    iget v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->i(I)V

    .line 100108
    .line 100109
    .line 100110
    return-void
.end method
