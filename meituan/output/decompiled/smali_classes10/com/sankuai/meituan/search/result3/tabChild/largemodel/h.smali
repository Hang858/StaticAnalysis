.class public final Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;
.implements Lcom/sankuai/meituan/search/result3/tabChild/largemodel/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeModelRecyclerview;

.field public b:Lcom/sankuai/meituan/search/result2/adapter/f;

.field public c:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

.field public e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

.field public f:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4eb4373d6f74ed25L    # -3.1450621136824376E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9c4c69

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->f:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h$a;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v1, 0x7f0c0ad6

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f0a2e50

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeModelRecyclerview;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeModelRecyclerview;

    .line 120059
    .line 120060
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120061
    .line 120062
    const/4 v1, 0x2

    .line 120063
    invoke-direct {p1, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeModelRecyclerview;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeModelRecyclerview;

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ae001

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->b:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 120029
    .line 120030
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->f:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa56e0f

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
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->b:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeModelRecyclerview;

    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object v2, v0, p2

    .line 230013
    .line 230014
    const/4 p2, 0x2

    .line 230015
    aput-object p3, v0, p2

    .line 230016
    .line 230017
    sget-object p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xbd459e

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230033
    .line 230034
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 230035
    .line 230036
    if-ne p2, p1, :cond_1

    .line 230037
    .line 230038
    return-void

    .line 230039
    :cond_1
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230040
    .line 230041
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 230042
    .line 230043
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->b:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230044
    .line 230045
    if-nez p2, :cond_2

    .line 230046
    .line 230047
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230048
    .line 230049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v0

    .line 230053
    invoke-direct {p2, v0, p3, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)V

    .line 230054
    .line 230055
    .line 230056
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->b:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230057
    .line 230058
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeModelRecyclerview;

    .line 230059
    .line 230060
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 230061
    .line 230062
    .line 230063
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 230064
    .line 230065
    if-nez p2, :cond_3

    .line 230066
    .line 230067
    new-instance p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 230068
    .line 230069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p3

    .line 230073
    invoke-direct {p2, p3, p0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;Lcom/sankuai/meituan/search/result3/tabChild/largemodel/b;)V

    .line 230074
    .line 230075
    .line 230076
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 230077
    .line 230078
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 230079
    .line 230080
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->a(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;)V

    .line 230081
    .line 230082
    .line 230083
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 230084
    .line 230085
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b()V

    .line 230086
    .line 230087
    .line 230088
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1832dd

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->u:Lcom/sankuai/meituan/search/result3/utils/i;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeModelRecyclerview;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/utils/i;->b(Landroid/view/ViewGroup;)V

    .line 100030
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5decad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
