.class public final Lcom/meituan/android/movie/tradebase/common/k;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc8e51c8784eeeb5L    # -1.236208832942123E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x1357f0

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/k;->a:I

    .line 130030
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object p4, Lcom/meituan/android/movie/tradebase/common/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x6e679f

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p4

    .line 250034
    instance-of p4, p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 250035
    .line 250036
    if-eqz p4, :cond_4

    .line 250037
    .line 250038
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p4

    .line 250042
    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 250043
    .line 250044
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 250045
    .line 250046
    .line 250047
    move-result p4

    .line 250048
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250049
    .line 250050
    .line 250051
    move-result p2

    .line 250052
    if-nez p4, :cond_2

    .line 250053
    .line 250054
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p3

    .line 250058
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 250059
    .line 250060
    .line 250061
    move-result p3

    .line 250062
    if-eq p2, p3, :cond_1

    .line 250063
    .line 250064
    iget p2, p0, Lcom/meituan/android/movie/tradebase/common/k;->a:I

    .line 250065
    .line 250066
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250067
    .line 250068
    goto :goto_0

    .line 250069
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 250070
    .line 250071
    goto :goto_0

    .line 250072
    :cond_2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p3

    .line 250076
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 250077
    .line 250078
    .line 250079
    move-result p3

    .line 250080
    if-eq p2, p3, :cond_3

    .line 250081
    .line 250082
    iget p2, p0, Lcom/meituan/android/movie/tradebase/common/k;->a:I

    .line 250083
    .line 250084
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 250085
    .line 250086
    goto :goto_0

    .line 250087
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 250088
    .line 250089
    :cond_4
    :goto_0
    return-void
.end method
