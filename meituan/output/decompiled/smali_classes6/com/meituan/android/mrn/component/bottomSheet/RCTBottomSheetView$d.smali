.class public final Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x20d342

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x826730

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, v1, p1}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x82daae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x12b083

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    :cond_1
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x532f53

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    iget p2, p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    sub-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1    # Landroid/view/View;
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
    new-instance p1, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p1, v0, v1

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0x4ab84f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 210038
    .line 210039
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c(F)I

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    iget-object p3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 210044
    .line 210045
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->i(IZ)V

    .line 210046
    .line 210047
    .line 210048
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xeb9ad8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 170037
    .line 170038
    iget-boolean v0, p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->z:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    iget v0, p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 170044
    .line 170045
    if-ne v0, v2, :cond_2

    .line 170046
    .line 170047
    return v1

    .line 170048
    :cond_2
    iget-boolean v3, p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->H:Z

    .line 170049
    .line 170050
    const/4 v4, -0x1

    .line 170051
    const/4 v5, 0x3

    .line 170052
    if-eqz v3, :cond_6

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    if-eqz p1, :cond_3

    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 170061
    .line 170062
    iget v0, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->j:I

    .line 170063
    .line 170064
    if-eqz v0, :cond_3

    .line 170065
    .line 170066
    iget-boolean p2, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 170067
    .line 170068
    invoke-static {p1, v4, p2}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-nez p2, :cond_3

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 170075
    .line 170076
    iget-boolean p2, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 170077
    .line 170078
    invoke-static {p1, v2, p2}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    if-nez p2, :cond_3

    .line 170083
    .line 170084
    return v2

    .line 170085
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 170086
    .line 170087
    iget-boolean v0, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->B:Z

    .line 170088
    .line 170089
    if-eqz v0, :cond_5

    .line 170090
    .line 170091
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 170092
    .line 170093
    if-eqz v0, :cond_5

    .line 170094
    .line 170095
    iget v0, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 170096
    .line 170097
    const/4 v3, 0x4

    .line 170098
    if-ne v0, v3, :cond_4

    .line 170099
    .line 170100
    return v2

    .line 170101
    :cond_4
    if-ne v0, v5, :cond_5

    .line 170102
    .line 170103
    iget v0, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->j:I

    .line 170104
    .line 170105
    if-gez v0, :cond_5

    .line 170106
    .line 170107
    iget-boolean p2, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 170108
    .line 170109
    invoke-static {p1, v0, p2}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-nez p1, :cond_5

    .line 170114
    .line 170115
    return v2

    .line 170116
    :cond_5
    return v1

    .line 170117
    :cond_6
    if-ne v0, v5, :cond_7

    .line 170118
    .line 170119
    iget v0, p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->G:I

    .line 170120
    .line 170121
    if-ne v0, p2, :cond_7

    .line 170122
    .line 170123
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    if-eqz p1, :cond_7

    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;->a:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;

    .line 170130
    .line 170131
    iget-boolean p2, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 170132
    .line 170133
    invoke-static {p1, v4, p2}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-eqz p1, :cond_7

    .line 170138
    .line 170139
    return v1

    .line 170140
    :cond_7
    return v2
.end method
