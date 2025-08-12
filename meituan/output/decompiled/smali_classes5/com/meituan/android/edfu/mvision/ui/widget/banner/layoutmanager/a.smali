.class public final Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;
.super Landroid/support/v7/widget/LinearSnapHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x700debd51e1f219aL    # -7.278006703351325E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xff6e74

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, [I

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-array v0, v0, [I

    .line 430028
    .line 430029
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v1

    .line 430033
    if-eqz v1, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    aput v1, v0, v2

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    aput v2, v0, v2

    .line 430047
    .line 430048
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 430049
    .line 430050
    .line 430051
    move-result v1

    .line 430052
    if-eqz v1, :cond_2

    .line 430053
    .line 430054
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    .line 430059
    .line 430060
    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_2
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final computeDistancePerChild(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)F
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xebf73f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Float;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    const v0, 0x7fffffff

    .line 430032
    .line 430033
    .line 430034
    const/high16 v3, -0x80000000

    .line 430035
    .line 430036
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 430037
    .line 430038
    .line 430039
    move-result v4

    .line 430040
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430041
    .line 430042
    if-nez v4, :cond_1

    .line 430043
    .line 430044
    return v5

    .line 430045
    :cond_1
    const/4 v6, 0x0

    .line 430046
    move-object v7, v6

    .line 430047
    :goto_0
    if-ge v1, v4, :cond_5

    .line 430048
    .line 430049
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v8

    .line 430053
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 430054
    .line 430055
    .line 430056
    move-result v9

    .line 430057
    const/4 v10, -0x1

    .line 430058
    if-ne v9, v10, :cond_2

    .line 430059
    .line 430060
    goto :goto_1

    .line 430061
    :cond_2
    if-ge v9, v0, :cond_3

    .line 430062
    .line 430063
    move-object v6, v8

    .line 430064
    move v0, v9

    .line 430065
    :cond_3
    if-le v9, v3, :cond_4

    .line 430066
    .line 430067
    move-object v7, v8

    .line 430068
    move v3, v9

    .line 430069
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_5
    if-eqz v6, :cond_8

    .line 430073
    .line 430074
    if-nez v7, :cond_6

    .line 430075
    .line 430076
    goto :goto_2

    .line 430077
    :cond_6
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 430078
    .line 430079
    .line 430080
    move-result p1

    .line 430081
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 430082
    .line 430083
    .line 430084
    move-result v1

    .line 430085
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 430086
    .line 430087
    .line 430088
    move-result p1

    .line 430089
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 430090
    .line 430091
    .line 430092
    move-result v1

    .line 430093
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 430094
    .line 430095
    .line 430096
    move-result p2

    .line 430097
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 430098
    .line 430099
    .line 430100
    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    return v5

    :cond_7
    int-to-float p1, p2

    mul-float/2addr p1, v5

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float p2, v3

    div-float/2addr p1, p2

    return p1

    :cond_8
    :goto_2
    return v5
.end method

.method public final distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x6f7edd

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Integer;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 770039
    .line 770040
    .line 770041
    move-result v2

    .line 770042
    div-int/2addr v2, v1

    .line 770043
    add-int/2addr v2, v0

    .line 770044
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    if-eqz p1, :cond_1

    .line 770049
    .line 770050
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 770051
    .line 770052
    .line 770053
    move-result p1

    .line 770054
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 770055
    .line 770056
    .line 770057
    move-result p2

    .line 770058
    div-int/2addr p2, v1

    .line 770059
    add-int/2addr p2, p1

    .line 770060
    goto :goto_0

    .line 770061
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    .line 770062
    .line 770063
    .line 770064
    move-result p1

    .line 770065
    div-int/lit8 p2, p1, 0x2

    .line 770066
    .line 770067
    :goto_0
    sub-int/2addr v2, p2

    .line 770068
    return v2
.end method

.method public final estimateNextPositionDiffForFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    new-instance v3, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v4, 0x3

    .line 810023
    aput-object v3, v0, v4

    .line 810024
    .line 810025
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v4, 0x8751ee

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v5

    .line 810034
    if-eqz v5, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Integer;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/SnapHelper;->calculateScrollDistance(II)[I

    .line 810048
    .line 810049
    .line 810050
    move-result-object p3

    .line 810051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->computeDistancePerChild(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)F

    .line 810052
    .line 810053
    .line 810054
    move-result p1

    .line 810055
    const/4 p2, 0x0

    .line 810056
    cmpg-float p2, p1, p2

    .line 810057
    .line 810058
    if-gtz p2, :cond_1

    .line 810059
    .line 810060
    return v1

    .line 810061
    :cond_1
    aget p2, p3, v1

    .line 810062
    .line 810063
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 810064
    .line 810065
    .line 810066
    move-result p2

    .line 810067
    aget p4, p3, v2

    .line 810068
    .line 810069
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 810070
    .line 810071
    .line 810072
    move-result p4

    .line 810073
    if-le p2, p4, :cond_2

    .line 810074
    .line 810075
    aget p2, p3, v1

    .line 810076
    .line 810077
    goto :goto_0

    .line 810078
    :cond_2
    aget p2, p3, v2

    .line 810079
    .line 810080
    :goto_0
    int-to-float p2, p2

    .line 810081
    div-float/2addr p2, p1

    .line 810082
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 810083
    .line 810084
    .line 810085
    move-result p1

    .line 810086
    return p1
.end method

.method public final findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xdb4c63

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/view/View;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 430028
    .line 430029
    .line 430030
    move-result v1

    .line 430031
    const/4 v3, 0x0

    .line 430032
    if-nez v1, :cond_1

    .line 430033
    .line 430034
    return-object v3

    .line 430035
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v4

    .line 430039
    if-eqz v4, :cond_2

    .line 430040
    .line 430041
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 430042
    .line 430043
    .line 430044
    move-result v4

    .line 430045
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v5

    .line 430049
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 430050
    .line 430051
    .line 430052
    move-result v5

    .line 430053
    div-int/2addr v5, v0

    .line 430054
    add-int/2addr v5, v4

    .line 430055
    goto :goto_0

    .line 430056
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    .line 430057
    .line 430058
    .line 430059
    move-result v4

    .line 430060
    div-int/lit8 v5, v4, 0x2

    .line 430061
    .line 430062
    :goto_0
    const v4, 0x7fffffff

    .line 430063
    .line 430064
    .line 430065
    :goto_1
    if-ge v2, v1, :cond_4

    .line 430066
    .line 430067
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v6

    .line 430071
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 430072
    .line 430073
    .line 430074
    move-result v7

    .line 430075
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 430076
    .line 430077
    .line 430078
    move-result v8

    .line 430079
    div-int/2addr v8, v0

    .line 430080
    add-int/2addr v8, v7

    .line 430081
    sub-int/2addr v8, v5

    .line 430082
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 430083
    .line 430084
    .line 430085
    move-result v7

    .line 430086
    if-ge v7, v4, :cond_3

    .line 430087
    .line 430088
    move-object v3, v6

    .line 430089
    move v4, v7

    .line 430090
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public final findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe43a14

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    .line 120050
    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x3874b3

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/lang/Integer;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 770045
    .line 770046
    const/4 v2, -0x1

    .line 770047
    if-nez v0, :cond_1

    .line 770048
    .line 770049
    return v2

    .line 770050
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 770051
    .line 770052
    .line 770053
    move-result v0

    .line 770054
    if-nez v0, :cond_2

    .line 770055
    .line 770056
    return v2

    .line 770057
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v3

    .line 770061
    if-nez v3, :cond_3

    .line 770062
    .line 770063
    return v2

    .line 770064
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 770065
    .line 770066
    .line 770067
    move-result v3

    .line 770068
    if-ne v3, v2, :cond_4

    .line 770069
    .line 770070
    return v2

    .line 770071
    :cond_4
    move-object v4, p1

    .line 770072
    check-cast v4, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 770073
    .line 770074
    add-int/lit8 v5, v0, -0x1

    .line 770075
    .line 770076
    invoke-interface {v4, v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v4

    .line 770080
    if-nez v4, :cond_5

    .line 770081
    .line 770082
    return v2

    .line 770083
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 770084
    .line 770085
    .line 770086
    move-result v6

    .line 770087
    const/4 v7, 0x0

    .line 770088
    if-eqz v6, :cond_6

    .line 770089
    .line 770090
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v6

    .line 770094
    invoke-virtual {p0, p1, v6, p2, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->estimateNextPositionDiffForFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I

    .line 770095
    .line 770096
    .line 770097
    move-result p2

    .line 770098
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 770099
    .line 770100
    cmpg-float v6, v6, v7

    .line 770101
    .line 770102
    if-gez v6, :cond_7

    .line 770103
    .line 770104
    neg-int p2, p2

    .line 770105
    goto :goto_0

    .line 770106
    :cond_6
    const/4 p2, 0x0

    .line 770107
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 770108
    .line 770109
    .line 770110
    move-result v6

    .line 770111
    if-eqz v6, :cond_8

    .line 770112
    .line 770113
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v6

    .line 770117
    invoke-virtual {p0, p1, v6, v1, p3}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->estimateNextPositionDiffForFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I

    .line 770118
    .line 770119
    .line 770120
    move-result p3

    .line 770121
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 770122
    .line 770123
    cmpg-float v4, v4, v7

    .line 770124
    .line 770125
    if-gez v4, :cond_9

    .line 770126
    .line 770127
    neg-int p3, p3

    .line 770128
    goto :goto_1

    .line 770129
    :cond_8
    const/4 p3, 0x0

    .line 770130
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 770131
    .line 770132
    .line 770133
    move-result p1

    .line 770134
    if-eqz p1, :cond_a

    .line 770135
    .line 770136
    move p2, p3

    .line 770137
    :cond_a
    if-nez p2, :cond_b

    .line 770138
    .line 770139
    return v2

    .line 770140
    :cond_b
    add-int/2addr v3, p2

    .line 770141
    if-gez v3, :cond_c

    .line 770142
    .line 770143
    goto :goto_2

    .line 770144
    :cond_c
    move v1, v3

    .line 770145
    :goto_2
    if-lt v1, v0, :cond_d

    .line 770146
    .line 770147
    goto :goto_3

    .line 770148
    :cond_d
    move v5, v1

    .line 770149
    :goto_3
    return v5
.end method

.method public final getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42fbc7

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v7/widget/OrientationHelper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 120035
    return-object p1
.end method

.method public final getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73be28

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v7/widget/OrientationHelper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 120035
    return-object p1
.end method
