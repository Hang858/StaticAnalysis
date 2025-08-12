.class public final Lcom/sankuai/meituan/mbc/helper/a;
.super Lcom/sankuai/meituan/mbc/helper/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48aebc48f1d8910fL    # 1.3387193115428382E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/helper/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/support/v7/widget/RecyclerView$State;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xcff1f5

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    sub-int/2addr v0, v2

    .line 170036
    :goto_0
    if-ltz v0, :cond_2

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170039
    .line 170040
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170045
    .line 170046
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-lt v2, p2, :cond_2

    .line 170051
    .line 170052
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170053
    .line 170054
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-lt v2, p2, :cond_2

    .line 170059
    .line 170060
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_1

    .line 170065
    .line 170066
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170067
    .line 170068
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170069
    .line 170070
    .line 170071
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170072
    .line 170073
    invoke-virtual {v2, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170074
    .line 170075
    .line 170076
    add-int/lit8 v0, v0, -0x1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    return-void
.end method
