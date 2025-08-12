.class public final Lcom/meituan/library/view/adapter/recommend/b;
.super Lcom/meituan/library/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/RecommendData$Item;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/app/Activity;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x656e865f5ac913bfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/library/api/bean/RecommendData$Item;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p2, p3}, Lcom/meituan/library/base/d;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 p2, 0x2

    .line 220013
    aput-object p3, v0, p2

    .line 220014
    .line 220015
    sget-object p2, Lcom/meituan/library/view/adapter/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0xb643e9

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/library/view/adapter/recommend/b;->p:Landroid/app/Activity;

    .line 220031
    .line 220032
    iput-object p3, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final Z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/library/view/adapter/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc70a9c

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
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b1(I)I
    .locals 4

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
    sget-object v1, Lcom/meituan/library/view/adapter/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcde4e8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v0, -0x1

    .line 120034
    if-ltz p1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-ge p1, v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/library/api/bean/RecommendData$Item;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x4

    return p1

    :cond_2
    return v0
.end method

.method public final f1(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/library/view/adapter/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa3722d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/library/view/adapter/recommend/a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    iget-boolean v0, p0, Lcom/meituan/library/view/adapter/recommend/b;->q:Z

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    iput-boolean v2, p0, Lcom/meituan/library/view/adapter/recommend/b;->q:Z

    .line 170038
    .line 170039
    const/4 v0, 0x0

    .line 170040
    const-string v1, "b_turbo_jv83aafg_mv"

    .line 170041
    .line 170042
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const-string v2, "c_turbo_qnxuws6a"

    .line 170047
    .line 170048
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170052
    .line 170053
    .line 170054
    const-string v1, "b_group_ne8w56bn_mv"

    .line 170055
    .line 170056
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const-string v1, "c_group_y41h2ylp"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    check-cast p1, Lcom/meituan/library/view/adapter/recommend/a;

    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/library/api/bean/RecommendData$Item;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/library/view/adapter/recommend/a;->k(Lcom/meituan/library/api/bean/RecommendData$Item;I)V

    :cond_2
    return-void
.end method

.method public final g1(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/library/view/adapter/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x9fda6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const/4 v2, 0x4

    .line 170041
    if-ne p2, v2, :cond_1

    .line 170042
    .line 170043
    new-instance p2, Lcom/meituan/library/view/adapter/recommend/a;

    .line 170044
    .line 170045
    const v2, 0x7f0c0a7c

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/b;->p:Landroid/app/Activity;

    .line 170057
    .line 170058
    invoke-direct {p2, p1, v0}, Lcom/meituan/library/view/adapter/recommend/a;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 170059
    .line 170060
    .line 170061
    return-object p2

    .line 170062
    :cond_1
    new-instance p1, Lcom/meituan/library/view/adapter/d;

    .line 170063
    .line 170064
    new-instance p2, Landroid/view/View;

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/b;->p:Landroid/app/Activity;

    .line 170067
    .line 170068
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170069
    .line 170070
    invoke-direct {p1, p2}, Lcom/meituan/library/view/adapter/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final n1(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/RecommendData$Item;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/library/view/adapter/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x6ed890

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    if-eqz p1, :cond_3

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->c1()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->m1()V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->k1()V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/library/base/c;->i1()V

    .line 170051
    .line 170052
    .line 170053
    :goto_0
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 170060
    .line 170061
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170070
    .line 170071
    .line 170072
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 170077
    .line 170078
    .line 170079
    :cond_3
    return-void
.end method
