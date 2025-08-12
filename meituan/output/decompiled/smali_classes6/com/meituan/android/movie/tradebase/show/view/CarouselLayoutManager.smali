.class public Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;,
        Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;,
        Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;,
        Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$d;,
        Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Z

.field public e:I

.field public final f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

.field public g:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$e;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48e2ac49726e47e2L    # -3.287670885738441E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;-><init>(IZ)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v2, Ljava/lang/Integer;

    .line 130008
    .line 130009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    aput-object v2, v1, v0

    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xc29284

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xfea91

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 170043
    .line 170044
    new-instance v0, Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->h:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    const/4 v0, -0x1

    .line 170052
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 170053
    .line 170054
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->k:Z

    .line 170055
    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    if-ne v2, p1, :cond_1

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170062
    .line 170063
    const-string p2, "orientation should be HORIZONTAL or VERTICAL"

    .line 170064
    .line 170065
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    throw p1

    .line 170069
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 170070
    .line 170071
    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->d:Z

    .line 170072
    .line 170073
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 170074
    .line 170075
    return-void
.end method

.method public static x(FI)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5977f2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_1

    int-to-float v0, p1

    add-float/2addr p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v0, p1, :cond_2

    int-to-float v0, p1

    sub-float/2addr p0, v0

    goto :goto_1

    :cond_2
    return p0
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb1cb8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x821172

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddcbf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2b37e5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 170028
    .line 170029
    .line 170030
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->k:Z

    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdb6582

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const/4 v3, -0x1

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->y(I)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 170039
    .line 170040
    if-nez v0, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 170061
    .line 170062
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 170071
    .line 170072
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170073
    .line 170074
    .line 170075
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 170076
    .line 170077
    if-ne v3, v0, :cond_2

    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->l:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 170080
    .line 170081
    if-nez v0, :cond_2

    .line 170082
    .line 170083
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 170084
    .line 170085
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 170086
    .line 170087
    :cond_2
    const/4 v0, 0x1

    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    const/4 v0, 0x0

    .line 170090
    :goto_0
    iget v4, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 170091
    .line 170092
    if-eq v3, v4, :cond_5

    .line 170093
    .line 170094
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    if-nez v4, :cond_4

    .line 170099
    .line 170100
    const/4 v1, -0x1

    .line 170101
    goto :goto_1

    .line 170102
    :cond_4
    sub-int/2addr v4, v2

    .line 170103
    iget v2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 170104
    .line 170105
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 170106
    .line 170107
    .line 170108
    move-result v2

    .line 170109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 170110
    .line 170111
    .line 170112
    move-result v1

    .line 170113
    :goto_1
    iput v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 170114
    .line 170115
    :cond_5
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 170116
    .line 170117
    const/4 v2, 0x0

    .line 170118
    if-eq v3, v1, :cond_6

    .line 170119
    .line 170120
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 170121
    .line 170122
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->p(ILandroid/support/v7/widget/RecyclerView$State;)I

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    iput v1, v4, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    .line 170127
    .line 170128
    iput v3, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 170129
    .line 170130
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->l:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->l:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 170134
    .line 170135
    if-eqz v1, :cond_7

    .line 170136
    .line 170137
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 170138
    .line 170139
    iget v1, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->b:I

    .line 170140
    .line 170141
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->p(ILandroid/support/v7/widget/RecyclerView$State;)I

    .line 170142
    .line 170143
    .line 170144
    move-result v1

    .line 170145
    iput v1, v3, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    .line 170146
    .line 170147
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->l:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v1

    .line 170154
    if-eqz v1, :cond_8

    .line 170155
    .line 170156
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 170157
    .line 170158
    if-eq v3, v1, :cond_8

    .line 170159
    .line 170160
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 170161
    .line 170162
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->p(ILandroid/support/v7/widget/RecyclerView$State;)I

    .line 170163
    .line 170164
    .line 170165
    move-result v1

    .line 170166
    iput v1, v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    .line 170167
    .line 170168
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 170169
    .line 170170
    .line 170171
    return-void
.end method

.method public final onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0xcf814d

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->k:Z

    .line 250041
    .line 250042
    if-eqz v0, :cond_1

    .line 250043
    .line 250044
    const/4 v0, 0x0

    .line 250045
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 250046
    .line 250047
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 250048
    .line 250049
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->k:Z

    .line 250050
    .line 250051
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 250052
    .line 250053
    .line 250054
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x58807b

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
    return-void

    .line 130021
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->l:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->a:Landroid/os/Parcelable;

    .line 130030
    .line 130031
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42728b

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->l:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->l:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;-><init>(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;)V

    .line 100030
    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;

    .line 100034
    .line 100035
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100040
    .line 100041
    .line 100042
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 100043
    .line 100044
    iput v1, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->b:I

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final p(ILandroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb68290

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
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-ge p1, v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    sub-int/2addr p1, v1

    .line 170048
    :goto_0
    iget p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 170049
    .line 170050
    if-ne v1, p2, :cond_2

    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/2addr p2, p1

    return p2
.end method

.method public final q(IIIILcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;Landroid/support/v7/widget/RecyclerView$Recycler;IZ)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 p8, 0x7

    aput-object v1, v0, p8

    sget-object p8, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfb7cb2

    invoke-static {v0, p0, p8, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p8, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p8, p5, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;->a:I

    .line 2
    invoke-virtual {p6, p8}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p6

    .line 3
    invoke-virtual {p0, p6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p6, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    int-to-float p7, p7

    .line 5
    invoke-static {p6, p7}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 p7, 0x0

    .line 6
    iget-object p8, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->g:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$e;

    if-eqz p8, :cond_1

    .line 7
    iget p5, p5, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;->b:F

    iget p7, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    check-cast p8, Lcom/meituan/android/movie/tradebase/show/view/f;

    invoke-virtual {p8, p6, p5, p7}, Lcom/meituan/android/movie/tradebase/show/view/f;->a(Landroid/view/View;FI)Lcom/meituan/android/movie/tradebase/show/view/e;

    move-result-object p7

    :cond_1
    if-nez p7, :cond_2

    .line 8
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 9
    iget p5, p7, Lcom/meituan/android/movie/tradebase/show/view/e;->c:F

    add-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    iget p5, p7, Lcom/meituan/android/movie/tradebase/show/view/e;->d:F

    add-float/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p3

    iget p5, p7, Lcom/meituan/android/movie/tradebase/show/view/e;->c:F

    add-float/2addr p3, p5

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p4, p4

    iget p5, p7, Lcom/meituan/android/movie/tradebase/show/view/e;->d:F

    add-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 11
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget p1, p7, Lcom/meituan/android/movie/tradebase/show/view/e;->a:F

    invoke-static {p6, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 13
    iget p1, p7, Lcom/meituan/android/movie/tradebase/show/view/e;->b:F

    invoke-static {p6, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 14
    invoke-static {p7}, Lcom/meituan/android/movie/tradebase/show/view/e;->b(Lcom/meituan/android/movie/tradebase/show/view/e;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .locals 17
    .param p1    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    move-object/from16 v9, p0

    .line 210001
    .line 210002
    const/4 v0, 0x3

    .line 210003
    new-array v1, v0, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p2, v1, v3

    .line 210010
    .line 210011
    new-instance v4, Ljava/lang/Byte;

    .line 210012
    .line 210013
    move/from16 v10, p3

    .line 210014
    .line 210015
    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v5, 0x2

    .line 210019
    aput-object v4, v1, v5

    .line 210020
    .line 210021
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v6, 0x531981

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v1, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v7

    .line 210030
    if-eqz v7, :cond_0

    .line 210031
    .line 210032
    invoke-static {v1, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->t()F

    .line 210037
    .line 210038
    .line 210039
    move-result v11

    .line 210040
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 210041
    .line 210042
    .line 210043
    move-result v1

    .line 210044
    iput v1, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 210045
    .line 210046
    invoke-static {v11, v1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->x(FI)F

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 210051
    .line 210052
    .line 210053
    move-result v4

    .line 210054
    iget-boolean v6, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->d:Z

    .line 210055
    .line 210056
    if-eqz v6, :cond_3

    .line 210057
    .line 210058
    iget v6, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 210059
    .line 210060
    if-ge v3, v6, :cond_3

    .line 210061
    .line 210062
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210063
    .line 210064
    iget v7, v7, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->a:I

    .line 210065
    .line 210066
    mul-int/lit8 v7, v7, 0x2

    .line 210067
    .line 210068
    add-int/2addr v7, v0

    .line 210069
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 210070
    .line 210071
    .line 210072
    move-result v0

    .line 210073
    iget-object v6, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210074
    .line 210075
    invoke-virtual {v6, v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b(I)V

    .line 210076
    .line 210077
    .line 210078
    div-int/lit8 v6, v0, 0x2

    .line 210079
    .line 210080
    const/4 v7, 0x1

    .line 210081
    :goto_0
    if-gt v7, v6, :cond_1

    .line 210082
    .line 210083
    int-to-float v8, v7

    .line 210084
    sub-float v12, v1, v8

    .line 210085
    .line 210086
    iget v13, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 210087
    .line 210088
    int-to-float v13, v13

    .line 210089
    add-float/2addr v12, v13

    .line 210090
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 210091
    .line 210092
    .line 210093
    move-result v12

    .line 210094
    iget v13, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 210095
    .line 210096
    rem-int/2addr v12, v13

    .line 210097
    iget-object v13, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210098
    .line 210099
    sub-int v14, v6, v7

    .line 210100
    .line 210101
    int-to-float v15, v4

    .line 210102
    sub-float/2addr v15, v1

    .line 210103
    sub-float/2addr v15, v8

    .line 210104
    invoke-virtual {v13, v14, v12, v15}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c(IIF)V

    .line 210105
    .line 210106
    .line 210107
    add-int/lit8 v7, v7, 0x1

    .line 210108
    .line 210109
    goto :goto_0

    .line 210110
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 210111
    .line 210112
    move v8, v7

    .line 210113
    :goto_1
    add-int/lit8 v12, v6, 0x1

    .line 210114
    .line 210115
    if-lt v8, v12, :cond_2

    .line 210116
    .line 210117
    int-to-float v12, v8

    .line 210118
    sub-float v13, v1, v12

    .line 210119
    .line 210120
    int-to-float v14, v0

    .line 210121
    add-float/2addr v13, v14

    .line 210122
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 210123
    .line 210124
    .line 210125
    move-result v13

    .line 210126
    iget v15, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 210127
    .line 210128
    rem-int/2addr v13, v15

    .line 210129
    iget-object v15, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210130
    .line 210131
    add-int/lit8 v8, v8, -0x1

    .line 210132
    .line 210133
    int-to-float v5, v4

    .line 210134
    sub-float/2addr v5, v1

    .line 210135
    add-float/2addr v5, v14

    .line 210136
    sub-float/2addr v5, v12

    .line 210137
    invoke-virtual {v15, v8, v13, v5}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c(IIF)V

    .line 210138
    .line 210139
    .line 210140
    const/4 v5, 0x2

    .line 210141
    goto :goto_1

    .line 210142
    :cond_2
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210143
    .line 210144
    int-to-float v5, v4

    .line 210145
    sub-float/2addr v5, v1

    .line 210146
    invoke-virtual {v0, v7, v4, v5}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c(IIF)V

    .line 210147
    .line 210148
    .line 210149
    goto :goto_4

    .line 210150
    :cond_3
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210151
    .line 210152
    iget v0, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->a:I

    .line 210153
    .line 210154
    sub-int v0, v4, v0

    .line 210155
    .line 210156
    sub-int/2addr v0, v3

    .line 210157
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 210158
    .line 210159
    .line 210160
    move-result v0

    .line 210161
    iget-object v5, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210162
    .line 210163
    iget v5, v5, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->a:I

    .line 210164
    .line 210165
    add-int/2addr v5, v4

    .line 210166
    add-int/2addr v5, v3

    .line 210167
    iget v6, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 210168
    .line 210169
    sub-int/2addr v6, v3

    .line 210170
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 210171
    .line 210172
    .line 210173
    move-result v5

    .line 210174
    sub-int v6, v5, v0

    .line 210175
    .line 210176
    add-int/2addr v6, v3

    .line 210177
    iget-object v7, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210178
    .line 210179
    invoke-virtual {v7, v6}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b(I)V

    .line 210180
    .line 210181
    .line 210182
    move v7, v0

    .line 210183
    :goto_2
    if-gt v7, v5, :cond_6

    .line 210184
    .line 210185
    if-ne v7, v4, :cond_4

    .line 210186
    .line 210187
    iget-object v8, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210188
    .line 210189
    add-int/lit8 v12, v6, -0x1

    .line 210190
    .line 210191
    int-to-float v13, v7

    .line 210192
    sub-float/2addr v13, v1

    .line 210193
    invoke-virtual {v8, v12, v7, v13}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c(IIF)V

    .line 210194
    .line 210195
    .line 210196
    goto :goto_3

    .line 210197
    :cond_4
    if-ge v7, v4, :cond_5

    .line 210198
    .line 210199
    iget-object v8, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210200
    .line 210201
    sub-int v12, v7, v0

    .line 210202
    .line 210203
    int-to-float v13, v7

    .line 210204
    sub-float/2addr v13, v1

    .line 210205
    invoke-virtual {v8, v12, v7, v13}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c(IIF)V

    .line 210206
    .line 210207
    .line 210208
    goto :goto_3

    .line 210209
    :cond_5
    iget-object v8, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210210
    .line 210211
    sub-int v12, v7, v4

    .line 210212
    .line 210213
    sub-int v12, v6, v12

    .line 210214
    .line 210215
    sub-int/2addr v12, v3

    .line 210216
    int-to-float v13, v7

    .line 210217
    sub-float/2addr v13, v1

    .line 210218
    invoke-virtual {v8, v12, v7, v13}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c(IIF)V

    .line 210219
    .line 210220
    .line 210221
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 210222
    .line 210223
    goto :goto_2

    .line 210224
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 210225
    .line 210226
    .line 210227
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 210228
    .line 210229
    .line 210230
    move-result v0

    .line 210231
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 210232
    .line 210233
    .line 210234
    move-result v1

    .line 210235
    sub-int/2addr v0, v1

    .line 210236
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 210237
    .line 210238
    .line 210239
    move-result v1

    .line 210240
    sub-int/2addr v0, v1

    .line 210241
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 210242
    .line 210243
    .line 210244
    move-result v1

    .line 210245
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 210246
    .line 210247
    .line 210248
    move-result v4

    .line 210249
    sub-int/2addr v1, v4

    .line 210250
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 210251
    .line 210252
    .line 210253
    move-result v4

    .line 210254
    sub-int/2addr v1, v4

    .line 210255
    iget v4, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 210256
    .line 210257
    if-ne v3, v4, :cond_7

    .line 210258
    .line 210259
    iget-object v3, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 210260
    .line 210261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210262
    .line 210263
    .line 210264
    move-result v3

    .line 210265
    sub-int/2addr v0, v3

    .line 210266
    const/4 v3, 0x2

    .line 210267
    div-int/lit8 v12, v0, 0x2

    .line 210268
    .line 210269
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 210270
    .line 210271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210272
    .line 210273
    .line 210274
    move-result v0

    .line 210275
    add-int v13, v0, v12

    .line 210276
    .line 210277
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 210278
    .line 210279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210280
    .line 210281
    .line 210282
    move-result v0

    .line 210283
    sub-int/2addr v1, v0

    .line 210284
    div-int/lit8 v14, v1, 0x2

    .line 210285
    .line 210286
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210287
    .line 210288
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 210289
    .line 210290
    array-length v15, v0

    .line 210291
    const/4 v8, 0x0

    .line 210292
    :goto_5
    if-ge v8, v15, :cond_8

    .line 210293
    .line 210294
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210295
    .line 210296
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 210297
    .line 210298
    aget-object v5, v0, v8

    .line 210299
    .line 210300
    iget v0, v5, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;->b:F

    .line 210301
    .line 210302
    invoke-virtual {v9, v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->s(F)I

    .line 210303
    .line 210304
    .line 210305
    move-result v0

    .line 210306
    add-int v2, v0, v14

    .line 210307
    .line 210308
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 210309
    .line 210310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210311
    .line 210312
    .line 210313
    move-result v0

    .line 210314
    add-int v4, v0, v2

    .line 210315
    .line 210316
    move-object/from16 v0, p0

    .line 210317
    .line 210318
    move v1, v12

    .line 210319
    move v3, v13

    .line 210320
    move-object/from16 v6, p1

    .line 210321
    .line 210322
    move v7, v8

    .line 210323
    move/from16 v16, v8

    .line 210324
    .line 210325
    move/from16 v8, p3

    .line 210326
    .line 210327
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->q(IIIILcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;Landroid/support/v7/widget/RecyclerView$Recycler;IZ)V

    .line 210328
    .line 210329
    .line 210330
    add-int/lit8 v8, v16, 0x1

    .line 210331
    .line 210332
    goto :goto_5

    .line 210333
    :cond_7
    iget-object v3, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 210334
    .line 210335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210336
    .line 210337
    .line 210338
    move-result v3

    .line 210339
    sub-int/2addr v1, v3

    .line 210340
    const/4 v3, 0x2

    .line 210341
    div-int/lit8 v12, v1, 0x2

    .line 210342
    .line 210343
    iget-object v1, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 210344
    .line 210345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210346
    .line 210347
    .line 210348
    move-result v1

    .line 210349
    add-int v13, v1, v12

    .line 210350
    .line 210351
    iget-object v1, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 210352
    .line 210353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210354
    .line 210355
    .line 210356
    move-result v1

    .line 210357
    sub-int/2addr v0, v1

    .line 210358
    div-int/lit8 v14, v0, 0x2

    .line 210359
    .line 210360
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210361
    .line 210362
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 210363
    .line 210364
    array-length v15, v0

    .line 210365
    const/4 v8, 0x0

    .line 210366
    :goto_6
    if-ge v8, v15, :cond_8

    .line 210367
    .line 210368
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210369
    .line 210370
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 210371
    .line 210372
    aget-object v5, v0, v8

    .line 210373
    .line 210374
    iget v0, v5, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;->b:F

    .line 210375
    .line 210376
    invoke-virtual {v9, v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->s(F)I

    .line 210377
    .line 210378
    .line 210379
    move-result v0

    .line 210380
    add-int v1, v0, v14

    .line 210381
    .line 210382
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 210383
    .line 210384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210385
    .line 210386
    .line 210387
    move-result v0

    .line 210388
    add-int v3, v0, v1

    .line 210389
    .line 210390
    move-object/from16 v0, p0

    .line 210391
    .line 210392
    move v2, v12

    .line 210393
    move v4, v13

    .line 210394
    move-object/from16 v6, p1

    .line 210395
    .line 210396
    move v7, v8

    .line 210397
    move/from16 v16, v8

    .line 210398
    .line 210399
    move/from16 v8, p3

    .line 210400
    .line 210401
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->q(IIIILcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;Landroid/support/v7/widget/RecyclerView$Recycler;IZ)V

    .line 210402
    .line 210403
    .line 210404
    add-int/lit8 v8, v16, 0x1

    .line 210405
    .line 210406
    goto :goto_6

    .line 210407
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 210408
    .line 210409
    .line 210410
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 210411
    .line 210412
    .line 210413
    move-result v0

    .line 210414
    invoke-static {v11, v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->x(FI)F

    .line 210415
    .line 210416
    .line 210417
    move-result v0

    .line 210418
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 210419
    .line 210420
    .line 210421
    move-result v0

    .line 210422
    iget v1, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 210423
    .line 210424
    if-eq v1, v0, :cond_9

    .line 210425
    .line 210426
    iput v0, v9, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 210427
    .line 210428
    new-instance v1, Landroid/os/Handler;

    .line 210429
    .line 210430
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210431
    .line 210432
    .line 210433
    move-result-object v2

    .line 210434
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210435
    .line 210436
    .line 210437
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/view/b;

    .line 210438
    .line 210439
    invoke-direct {v2, v9, v0}, Lcom/meituan/android/movie/tradebase/show/view/b;-><init>(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;I)V

    .line 210440
    .line 210441
    .line 210442
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210443
    .line 210444
    .line 210445
    :cond_9
    return-void
.end method

.method public final s(F)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd0e008

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    float-to-double v1, v1

    .line 130038
    iget v4, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 130039
    .line 130040
    if-ne v0, v4, :cond_1

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 130043
    .line 130044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 130050
    .line 130051
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    :goto_0
    add-int/2addr v0, v3

    .line 130056
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v3, p1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xf8bba4

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Integer;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 210040
    .line 210041
    if-eqz v0, :cond_9

    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 210044
    .line 210045
    if-nez v0, :cond_1

    .line 210046
    .line 210047
    goto :goto_3

    .line 210048
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 210049
    .line 210050
    .line 210051
    move-result v0

    .line 210052
    if-eqz v0, :cond_9

    .line 210053
    .line 210054
    if-nez p1, :cond_2

    .line 210055
    .line 210056
    goto :goto_3

    .line 210057
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->d:Z

    .line 210058
    .line 210059
    if-eqz v0, :cond_5

    .line 210060
    .line 210061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210062
    .line 210063
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->a(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;I)I

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->w()I

    .line 210067
    .line 210068
    .line 210069
    move-result v0

    .line 210070
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 210071
    .line 210072
    mul-int/2addr v0, v1

    .line 210073
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210074
    .line 210075
    iget v3, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    .line 210076
    .line 210077
    if-gez v3, :cond_3

    .line 210078
    .line 210079
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->a(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;I)I

    .line 210080
    .line 210081
    .line 210082
    goto :goto_0

    .line 210083
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210084
    .line 210085
    iget v3, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    .line 210086
    .line 210087
    if-le v3, v0, :cond_4

    .line 210088
    .line 210089
    sub-int/2addr v3, v0

    .line 210090
    iput v3, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    .line 210091
    .line 210092
    goto :goto_1

    .line 210093
    :cond_4
    sub-int/2addr v3, p1

    .line 210094
    iput v3, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    .line 210095
    .line 210096
    goto :goto_2

    .line 210097
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->w()I

    .line 210098
    .line 210099
    .line 210100
    move-result v0

    .line 210101
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 210102
    .line 210103
    add-int/lit8 v1, v1, -0x1

    .line 210104
    .line 210105
    mul-int/2addr v1, v0

    .line 210106
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210107
    .line 210108
    iget v0, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    .line 210109
    .line 210110
    add-int v3, v0, p1

    .line 210111
    .line 210112
    if-gez v3, :cond_6

    .line 210113
    .line 210114
    neg-int p1, v0

    .line 210115
    goto :goto_2

    .line 210116
    :cond_6
    add-int v3, v0, p1

    .line 210117
    .line 210118
    if-le v3, v1, :cond_7

    .line 210119
    .line 210120
    sub-int p1, v1, v0

    .line 210121
    .line 210122
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 210123
    .line 210124
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    .line 210125
    .line 210126
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->a(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;I)I

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {p0, p2, p3, v2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 210130
    .line 210131
    .line 210132
    :cond_8
    return p1

    .line 210133
    :cond_9
    :goto_3
    return v2
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v0, v3

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x61c401

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Integer;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 210040
    .line 210041
    if-ne v1, v0, :cond_1

    .line 210042
    .line 210043
    return v2

    .line 210044
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 210045
    .line 210046
    .line 210047
    move-result p1

    .line 210048
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd948c6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-ltz p1, :cond_1

    .line 130027
    .line 130028
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->e:I

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 130031
    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130035
    .line 130036
    const-string v1, "position can\'t be less then 0. position is : "

    .line 130037
    .line 130038
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    throw v0
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xb8bf8b

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Integer;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 210040
    .line 210041
    if-nez v0, :cond_1

    .line 210042
    .line 210043
    return v2

    .line 210044
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 210045
    .line 210046
    .line 210047
    move-result p1

    .line 210048
    return p1
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance p2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object p2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0x2088b2

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    new-instance p2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;-><init>(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;Landroid/content/Context;)V

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 210045
    .line 210046
    .line 210047
    return-void
.end method

.method public final t()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32d152

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->w()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 100030
    .line 100031
    add-int/lit8 v1, v1, -0x1

    .line 100032
    .line 100033
    mul-int/2addr v1, v0

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    return v0

    .line 100038
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    iget v1, v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->w()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final u()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaefa96

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->w()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->f:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;

    iget v0, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final v(I)F
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x34f04c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Float;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->t()F

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 130038
    .line 130039
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->x(FI)F

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->d:Z

    .line 130044
    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    int-to-float p1, p1

    .line 130048
    sub-float/2addr v0, p1

    .line 130049
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130050
    .line 130051
    .line 130052
    move-result p1

    .line 130053
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->j:I

    .line 130054
    .line 130055
    int-to-float v1, v1

    .line 130056
    sub-float/2addr p1, v1

    .line 130057
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130062
    .line 130063
    .line 130064
    move-result v2

    .line 130065
    cmpl-float v1, v1, v2

    .line 130066
    .line 130067
    if-lez v1, :cond_1

    .line 130068
    .line 130069
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 130070
    move-result v0

    mul-float/2addr v0, p1

    :cond_1
    return v0

    :cond_2
    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final w()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x883c86

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    iget v2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 100027
    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    :cond_1
    return v0

    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->a:Ljava/lang/Integer;

    .line 100040
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final y(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x767e80

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->h:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$d;

    .line 130043
    .line 130044
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$d;->a(I)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    return-void
.end method
