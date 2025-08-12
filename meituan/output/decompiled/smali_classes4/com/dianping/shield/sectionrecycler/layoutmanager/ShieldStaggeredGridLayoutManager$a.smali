.class public final Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final synthetic d:Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;Landroid/content/Context;IIF)V
    .locals 2
    .param p1    # Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIF)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->d:Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x19e092

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->a:I

    iput p4, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->b:I

    iput p5, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->c:F

    return-void
.end method


# virtual methods
.method public final calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xa56aca

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    if-eqz v0, :cond_4

    .line 410041
    .line 410042
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    if-nez v2, :cond_1

    .line 410047
    .line 410048
    goto :goto_1

    .line 410049
    :cond_1
    if-eqz p1, :cond_2

    .line 410050
    .line 410051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    goto :goto_0

    .line 410056
    :cond_2
    const/4 v1, 0x0

    .line 410057
    :goto_0
    if-eqz v1, :cond_3

    .line 410058
    .line 410059
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410060
    .line 410061
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 410062
    .line 410063
    .line 410064
    move-result v2

    .line 410065
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410066
    .line 410067
    sub-int v5, v2, v3

    .line 410068
    .line 410069
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 410070
    .line 410071
    .line 410072
    move-result p1

    .line 410073
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410074
    .line 410075
    add-int v6, p1, v1

    .line 410076
    .line 410077
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 410078
    .line 410079
    .line 410080
    move-result v7

    .line 410081
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 410082
    .line 410083
    .line 410084
    move-result p1

    .line 410085
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 410086
    .line 410087
    .line 410088
    move-result v0

    .line 410089
    sub-int v8, p1, v0

    .line 410090
    .line 410091
    move-object v4, p0

    .line 410092
    move v9, p2

    .line 410093
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 410094
    .line 410095
    .line 410096
    move-result p1

    .line 410097
    return p1

    .line 410098
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 410099
    .line 410100
    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x360f06

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->c:F

    .line 140034
    .line 140035
    const/high16 v1, -0x40800000    # -1.0f

    .line 140036
    .line 140037
    cmpg-float v0, v0, v1

    .line 140038
    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    int-to-float p1, p1

    .line 140046
    iget v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->c:F

    .line 140047
    .line 140048
    mul-float/2addr p1, v0

    .line 140049
    float-to-double v0, p1

    .line 140050
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140051
    .line 140052
    .line 140053
    move-result-wide v0

    .line 140054
    double-to-int p1, v0

    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    :goto_0
    return p1
.end method

.method public final getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    const/4 v1, 0x2

    .line 560020
    aput-object p3, v0, v1

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x5465ab

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearSmoothScroller;->onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 560041
    .line 560042
    .line 560043
    iget-object p1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->d:Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;

    .line 560044
    .line 560045
    iget-object p1, p1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    .line 560046
    .line 560047
    invoke-virtual {p1}, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->d()V

    .line 560048
    .line 560049
    .line 560050
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x541609

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
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->d:Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4916da

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
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->d:Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->f()V

    return-void
.end method

.method public final onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x780b22

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget p2, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->a:I

    .line 520028
    .line 520029
    if-ne p2, v2, :cond_1

    .line 520030
    .line 520031
    iget p2, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->b:I

    .line 520032
    .line 520033
    move v0, p2

    .line 520034
    const/4 p2, 0x0

    .line 520035
    goto :goto_1

    .line 520036
    :cond_1
    if-nez p2, :cond_2

    .line 520037
    .line 520038
    iget p2, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->b:I

    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :cond_2
    const/4 p2, 0x0

    .line 520042
    :goto_0
    const/4 v0, 0x0

    .line 520043
    :goto_1
    const/4 v2, -0x1

    .line 520044
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 520045
    .line 520046
    .line 520047
    move-result v3

    .line 520048
    add-int/2addr v3, p2

    .line 520049
    invoke-virtual {p0, p1, v2}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 520050
    .line 520051
    .line 520052
    move-result p1

    .line 520053
    add-int/2addr p1, v0

    .line 520054
    iget-object p2, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;->d:Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;

    .line 520055
    .line 520056
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    add-int/2addr p1, v1

    .line 520060
    mul-int p2, v3, v3

    .line 520061
    .line 520062
    mul-int v0, p1, p1

    .line 520063
    .line 520064
    add-int/2addr v0, p2

    .line 520065
    int-to-double v0, v0

    .line 520066
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 520067
    .line 520068
    .line 520069
    move-result-wide v0

    .line 520070
    double-to-int p2, v0

    .line 520071
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 520072
    .line 520073
    .line 520074
    move-result p2

    .line 520075
    if-lez p2, :cond_3

    .line 520076
    .line 520077
    if-eqz p3, :cond_3

    .line 520078
    .line 520079
    neg-int v0, v3

    .line 520080
    neg-int p1, p1

    .line 520081
    iget-object v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 520082
    .line 520083
    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 520084
    .line 520085
    .line 520086
    :cond_3
    return-void
.end method
