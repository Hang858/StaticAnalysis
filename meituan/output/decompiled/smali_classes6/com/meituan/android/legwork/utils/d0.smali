.class public final Lcom/meituan/android/legwork/utils/d0;
.super Landroid/support/v7/widget/PagerSnapHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/OrientationHelper;

.field public b:Landroid/support/v7/widget/OrientationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70423ce2d94f209eL    # 5.662914207181098E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3b0add

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, [I

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-array v0, v0, [I

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/utils/d0;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    sub-int/2addr v4, v1

    .line 170048
    aput v4, v0, v2

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    aput v2, v0, v2

    .line 170052
    .line 170053
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/utils/d0;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    sub-int/2addr p2, p1

    aput p2, v0, v3

    goto :goto_1

    :cond_2
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf1e3db

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/utils/d0;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/legwork/utils/d0;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    return-object p1

    .line 130043
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/utils/d0;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/legwork/utils/d0;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    return-object p1

    .line 130052
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    return-object p1
.end method

.method public final findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb84913

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170028
    .line 170029
    if-eqz v1, :cond_4

    .line 170030
    .line 170031
    move-object v1, p1

    .line 170032
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170033
    .line 170034
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    const/4 v4, 0x0

    .line 170043
    if-nez v3, :cond_1

    .line 170044
    .line 170045
    return-object v4

    .line 170046
    :cond_1
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 170047
    .line 170048
    .line 170049
    move-result v5

    .line 170050
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v6

    .line 170054
    div-int/2addr v6, v0

    .line 170055
    if-lt v5, v6, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-lez p2, :cond_2

    .line 170062
    .line 170063
    return-object v3

    .line 170064
    :cond_2
    move-object p2, p1

    .line 170065
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    sub-int/2addr v0, v2

    .line 170076
    if-ne p2, v0, :cond_3

    .line 170077
    .line 170078
    return-object v4

    .line 170079
    :cond_3
    add-int/2addr v1, v2

    .line 170080
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    return-object p1

    .line 170085
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    return-object p1
.end method

.method public final getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa3b803

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/support/v7/widget/OrientationHelper;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/d0;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iput-object p1, p0, Lcom/meituan/android/legwork/utils/d0;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 130033
    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/utils/d0;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 130035
    return-object p1
.end method

.method public final getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdbf804

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/support/v7/widget/OrientationHelper;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/d0;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iput-object p1, p0, Lcom/meituan/android/legwork/utils/d0;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 130033
    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/utils/d0;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 130035
    return-object p1
.end method
