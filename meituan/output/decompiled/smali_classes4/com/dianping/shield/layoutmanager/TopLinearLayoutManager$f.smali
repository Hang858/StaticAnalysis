.class public Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

.field public e:Landroid/support/v7/widget/RecyclerView$Recycler;

.field public f:F

.field public g:Landroid/content/Context;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x95349a

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 410028
    .line 410029
    iput v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->f:F

    .line 410030
    .line 410031
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->g:Landroid/content/Context;

    .line 410032
    .line 410033
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 410034
    .line 410035
    instance-of p1, p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 410036
    .line 410037
    if-eqz p1, :cond_1

    .line 410038
    .line 410039
    check-cast p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 410040
    .line 410041
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 410042
    .line 410043
    iget-object p1, p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 410044
    .line 410045
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->e:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 410046
    .line 410047
    :cond_1
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb95b3b

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
    iget v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->f:F

    .line 140034
    .line 140035
    const/high16 v1, -0x40800000    # -1.0f

    .line 140036
    .line 140037
    cmpl-float v1, v0, v1

    .line 140038
    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    const/4 v1, 0x0

    .line 140042
    cmpl-float v0, v0, v1

    .line 140043
    .line 140044
    if-lez v0, :cond_2

    .line 140045
    .line 140046
    iget v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->h:I

    .line 140047
    .line 140048
    if-nez v0, :cond_1

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->g:Landroid/content/Context;

    .line 140051
    .line 140052
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 140061
    .line 140062
    iput v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->h:I

    .line 140063
    .line 140064
    :cond_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 140065
    .line 140066
    iget v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->f:F

    .line 140067
    .line 140068
    div-float/2addr v0, v1

    .line 140069
    iget v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->h:I

    .line 140070
    .line 140071
    int-to-float v1, v1

    .line 140072
    div-float/2addr v0, v1

    .line 140073
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140074
    .line 140075
    .line 140076
    move-result p1

    .line 140077
    int-to-float p1, p1

    .line 140078
    mul-float/2addr p1, v0

    .line 140079
    float-to-double v0, p1

    .line 140080
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140081
    .line 140082
    .line 140083
    move-result-wide v0

    .line 140084
    double-to-int p1, v0

    .line 140085
    return p1

    .line 140086
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 140087
    .line 140088
    .line 140089
    move-result p1

    .line 140090
    return p1
.end method

.method public onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x9364f1

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 520028
    .line 520029
    .line 520030
    move-result p2

    .line 520031
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 520032
    .line 520033
    .line 520034
    move-result p2

    .line 520035
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    iget v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->b:I

    .line 520044
    .line 520045
    add-int/2addr p1, v0

    .line 520046
    mul-int v0, p2, p2

    .line 520047
    .line 520048
    mul-int v1, p1, p1

    .line 520049
    .line 520050
    add-int/2addr v1, v0

    .line 520051
    int-to-double v0, v1

    .line 520052
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 520053
    .line 520054
    .line 520055
    move-result-wide v0

    .line 520056
    double-to-int v0, v0

    .line 520057
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 520058
    .line 520059
    .line 520060
    move-result v0

    .line 520061
    if-lez v0, :cond_1

    .line 520062
    .line 520063
    neg-int p2, p2

    .line 520064
    neg-int p1, p1

    .line 520065
    iget-object v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 520066
    .line 520067
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 520068
    .line 520069
    .line 520070
    :cond_1
    return-void
.end method

.method public final setTargetPosition(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x46bcfa

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140029
    .line 140030
    if-eqz v1, :cond_4

    .line 140031
    .line 140032
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-ne v1, v0, :cond_4

    .line 140037
    .line 140038
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140039
    .line 140040
    iget-object v1, v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    .line 140041
    .line 140042
    iget v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-ltz v1, :cond_2

    .line 140049
    .line 140050
    iget v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140051
    .line 140052
    iget-object v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140053
    .line 140054
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    if-ge v1, v2, :cond_2

    .line 140059
    .line 140060
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140061
    .line 140062
    iget v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140063
    .line 140064
    invoke-virtual {v1, v2}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->v(I)Landroid/view/View;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    if-nez v1, :cond_1

    .line 140069
    .line 140070
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140071
    .line 140072
    iget v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140073
    .line 140074
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->e:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 140075
    .line 140076
    invoke-virtual {v1, v2, v4}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    iget-object v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140081
    .line 140082
    invoke-virtual {v2, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChild(Landroid/view/View;II)V

    .line 140083
    .line 140084
    .line 140085
    :cond_1
    iget v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->b:I

    .line 140086
    .line 140087
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140088
    .line 140089
    iget-object v4, v4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 140090
    .line 140091
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    add-int/2addr v1, v2

    .line 140096
    iput v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->b:I

    .line 140097
    .line 140098
    iget v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140099
    .line 140100
    add-int/2addr v1, v0

    .line 140101
    iput v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140102
    .line 140103
    goto :goto_0

    .line 140104
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140105
    .line 140106
    iget-object v1, v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    .line 140107
    .line 140108
    iget v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140109
    .line 140110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140111
    .line 140112
    .line 140113
    move-result v1

    .line 140114
    if-ltz v1, :cond_4

    .line 140115
    .line 140116
    iput p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140117
    .line 140118
    :goto_1
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140119
    .line 140120
    iget-object p1, p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 140121
    .line 140122
    iget v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140123
    .line 140124
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140125
    .line 140126
    .line 140127
    move-result p1

    .line 140128
    if-ltz p1, :cond_4

    .line 140129
    .line 140130
    iget p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140131
    .line 140132
    if-ltz p1, :cond_4

    .line 140133
    .line 140134
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140135
    .line 140136
    invoke-virtual {v1, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->v(I)Landroid/view/View;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1

    .line 140140
    if-nez p1, :cond_3

    .line 140141
    .line 140142
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140143
    .line 140144
    iget v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140145
    .line 140146
    iget-object v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->e:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 140147
    .line 140148
    invoke-virtual {p1, v1, v2}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 140149
    .line 140150
    .line 140151
    move-result-object p1

    .line 140152
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140153
    .line 140154
    invoke-virtual {v1, p1, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChild(Landroid/view/View;II)V

    .line 140155
    .line 140156
    .line 140157
    :cond_3
    iget v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->b:I

    .line 140158
    .line 140159
    iget-object v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140160
    .line 140161
    iget-object v2, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 140162
    .line 140163
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 140164
    .line 140165
    .line 140166
    move-result p1

    .line 140167
    sub-int/2addr v1, p1

    .line 140168
    iput v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->b:I

    .line 140169
    .line 140170
    iget p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140171
    .line 140172
    sub-int/2addr p1, v0

    .line 140173
    iput p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140174
    .line 140175
    goto :goto_1

    .line 140176
    :cond_4
    iget p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->a:I

    .line 140177
    .line 140178
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 140179
    .line 140180
    return-void
.end method
