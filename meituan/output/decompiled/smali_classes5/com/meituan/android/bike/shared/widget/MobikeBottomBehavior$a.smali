.class public final Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770001
    .line 770002
    iget p3, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 770003
    .line 770004
    const/4 v0, 0x4

    .line 770005
    if-ne p3, v0, :cond_1

    .line 770006
    .line 770007
    iget-boolean p3, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->a:Z

    .line 770008
    .line 770009
    if-eqz p3, :cond_1

    .line 770010
    .line 770011
    iget p3, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 770012
    .line 770013
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 770014
    .line 770015
    if-eqz v0, :cond_0

    .line 770016
    .line 770017
    iget p1, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 770018
    .line 770019
    goto :goto_0

    .line 770020
    :cond_0
    iget v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 770021
    .line 770022
    iget p1, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->d:I

    .line 770023
    .line 770024
    sub-int p1, v0, p1

    .line 770025
    .line 770026
    :goto_0
    invoke-static {p2, p3, p1}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 770027
    .line 770028
    .line 770029
    move-result p1

    .line 770030
    return p1

    .line 770031
    :cond_1
    iget p3, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 770032
    .line 770033
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 770034
    .line 770035
    if-eqz v0, :cond_2

    iget p1, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    :goto_1
    invoke-static {p2, p3, p1}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 120007
    .line 120008
    iget p1, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 120009
    .line 120010
    sub-int/2addr v0, p1

    .line 120011
    return v0

    .line 120012
    :cond_0
    iget v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 120013
    .line 120014
    const/4 v1, 0x4

    .line 120015
    if-ne v0, v1, :cond_1

    .line 120016
    .line 120017
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->a:Z

    .line 120018
    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    iget v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 120022
    .line 120023
    iget p1, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->d:I

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget v0, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 120027
    .line 120028
    iget p1, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 120029
    .line 120030
    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    invoke-virtual {p1, p3}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->d(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 770000
    const/4 p2, 0x3

    .line 770001
    const/4 v0, 0x0

    .line 770002
    cmpg-float v1, p3, v0

    .line 770003
    .line 770004
    if-gez v1, :cond_2

    .line 770005
    .line 770006
    iget-object p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770007
    .line 770008
    iget v0, p3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 770009
    .line 770010
    iget p3, p3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 770011
    .line 770012
    if-ge v0, p3, :cond_0

    .line 770013
    .line 770014
    const/4 v1, 0x1

    .line 770015
    goto :goto_0

    .line 770016
    :cond_0
    const/4 v1, 0x0

    .line 770017
    :goto_0
    if-eqz v1, :cond_1

    .line 770018
    .line 770019
    goto :goto_3

    .line 770020
    :cond_1
    move v0, p3

    .line 770021
    goto :goto_2

    .line 770022
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770023
    .line 770024
    iget-boolean v2, v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 770025
    .line 770026
    if-eqz v2, :cond_3

    .line 770027
    .line 770028
    invoke-virtual {v1, p1, p3}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i(Landroid/view/View;F)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v1

    .line 770032
    if-eqz v1, :cond_3

    .line 770033
    .line 770034
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770035
    .line 770036
    iget v0, p2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->p:I

    .line 770037
    .line 770038
    const/4 p2, 0x5

    .line 770039
    goto :goto_3

    .line 770040
    :cond_3
    cmpl-float p3, p3, v0

    .line 770041
    .line 770042
    if-nez p3, :cond_5

    .line 770043
    .line 770044
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 770045
    .line 770046
    .line 770047
    move-result p3

    .line 770048
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770049
    .line 770050
    iget v0, v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 770051
    .line 770052
    sub-int v0, p3, v0

    .line 770053
    .line 770054
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 770055
    .line 770056
    .line 770057
    move-result v0

    .line 770058
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770059
    .line 770060
    iget v1, v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 770061
    .line 770062
    sub-int/2addr p3, v1

    .line 770063
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 770064
    .line 770065
    .line 770066
    move-result p3

    .line 770067
    if-ge v0, p3, :cond_4

    .line 770068
    .line 770069
    iget-object p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770070
    .line 770071
    iget v0, p3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->g:I

    .line 770072
    .line 770073
    goto :goto_3

    .line 770074
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770075
    .line 770076
    iget p2, p2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 770077
    .line 770078
    goto :goto_1

    .line 770079
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770080
    .line 770081
    iget p2, p2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h:I

    .line 770082
    .line 770083
    :goto_1
    move v0, p2

    .line 770084
    :goto_2
    const/4 p2, 0x4

    .line 770085
    :goto_3
    iget-object p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770086
    .line 770087
    iget-object p3, p3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 770088
    .line 770089
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 770090
    .line 770091
    .line 770092
    move-result v1

    .line 770093
    invoke-virtual {p3, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 770094
    .line 770095
    .line 770096
    move-result p3

    .line 770097
    if-eqz p3, :cond_6

    .line 770098
    .line 770099
    iget-object p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770100
    .line 770101
    const/4 v0, 0x2

    .line 770102
    invoke-virtual {p3, v0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 770103
    .line 770104
    .line 770105
    new-instance p3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;

    .line 770106
    .line 770107
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770108
    .line 770109
    invoke-direct {p3, v0, p1, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;-><init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;Landroid/view/View;I)V

    .line 770110
    .line 770111
    .line 770112
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 770113
    .line 770114
    .line 770115
    goto :goto_4

    .line 770116
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770117
    .line 770118
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 770119
    .line 770120
    :goto_4
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 430001
    .line 430002
    iget-boolean v1, v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->z:Z

    .line 430003
    .line 430004
    const/4 v2, 0x0

    .line 430005
    if-nez v1, :cond_0

    .line 430006
    .line 430007
    return v2

    .line 430008
    :cond_0
    iget v1, v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->k:I

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    if-ne v1, v3, :cond_1

    .line 430012
    .line 430013
    return v2

    .line 430014
    :cond_1
    iget-boolean v4, v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->x:Z

    .line 430015
    .line 430016
    if-eqz v4, :cond_2

    .line 430017
    .line 430018
    return v2

    .line 430019
    :cond_2
    const/4 v4, 0x3

    .line 430020
    if-ne v1, v4, :cond_3

    .line 430021
    .line 430022
    iget v1, v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->v:I

    .line 430023
    .line 430024
    if-ne v1, p2, :cond_3

    .line 430025
    .line 430026
    iget-object p2, v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 430027
    .line 430028
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    check-cast p2, Landroid/view/View;

    .line 430033
    .line 430034
    if-eqz p2, :cond_3

    .line 430035
    .line 430036
    const/4 v0, -0x1

    .line 430037
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    if-eqz p2, :cond_3

    .line 430042
    .line 430043
    return v2

    .line 430044
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$a;->a:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 430045
    .line 430046
    iget-object p2, p2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 430047
    .line 430048
    if-eqz p2, :cond_4

    .line 430049
    .line 430050
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
