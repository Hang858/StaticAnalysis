.class public final Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;
.super Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;

.field public final synthetic g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    invoke-direct {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final j(Landroid/view/View;I)V
    .locals 0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    iget-object v0, p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object p4, p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p4

    const/4 v0, 0x1

    if-gez p5, :cond_3

    if-gez p4, :cond_2

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_2

    sub-int p1, p4, p5

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 5
    aget p1, p6, v0

    add-int/2addr p1, p4

    aput p1, p6, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    invoke-virtual {p3, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 7
    aget p1, p6, v0

    add-int/2addr p1, p5

    aput p1, p6, v0

    .line 8
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->v(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->f:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;

    if-eqz p1, :cond_7

    .line 10
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    iget-object p2, p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    check-cast p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;

    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;->a(I)V

    goto :goto_2

    :cond_2
    if-nez p4, :cond_7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move v5, p5

    move v6, p7

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    goto :goto_2

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    iget v1, p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->J:I

    if-lez v1, :cond_4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move v5, p5

    move v6, p7

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    goto :goto_2

    .line 14
    :cond_4
    iget p1, p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    neg-int p1, p1

    iget p2, p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    add-int/2addr p1, p2

    if-le p4, p1, :cond_7

    sub-int p2, p4, p5

    if-ge p2, p1, :cond_5

    .line 15
    invoke-virtual {p3, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 16
    aget p1, p6, v0

    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    iget p3, p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    add-int/2addr p4, p3

    iget p3, p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    sub-int/2addr p4, p3

    add-int/2addr p4, p1

    aput p4, p6, v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->v(I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p3, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 19
    aget p1, p6, v0

    add-int/2addr p1, p5

    aput p1, p6, v0

    .line 20
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    iget p3, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    neg-int p3, p3

    iget p4, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    add-int/2addr p3, p4

    if-ne p2, p3, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->v(I)V

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->f:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;

    if-eqz p1, :cond_7

    .line 23
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    iget-object p2, p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    check-cast p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;

    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 7
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 390000
    iget-object p4, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390001
    .line 390002
    iget-object p6, p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 390003
    .line 390004
    if-eqz p6, :cond_7

    .line 390005
    .line 390006
    iget-object v0, p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->B:Landroid/view/View;

    .line 390007
    .line 390008
    if-eqz v0, :cond_7

    .line 390009
    .line 390010
    iget-object p4, p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 390011
    .line 390012
    if-nez p4, :cond_0

    .line 390013
    .line 390014
    goto/16 :goto_2

    .line 390015
    .line 390016
    :cond_0
    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    .line 390017
    .line 390018
    .line 390019
    move-result p4

    .line 390020
    if-gez p7, :cond_3

    .line 390021
    .line 390022
    if-gez p4, :cond_2

    .line 390023
    .line 390024
    const/4 p6, -0x1

    .line 390025
    invoke-virtual {p3, p6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 390026
    .line 390027
    .line 390028
    move-result p3

    .line 390029
    if-nez p3, :cond_2

    .line 390030
    .line 390031
    sub-int/2addr p4, p7

    .line 390032
    const/4 p1, 0x0

    .line 390033
    if-lez p4, :cond_1

    .line 390034
    .line 390035
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390036
    .line 390037
    invoke-virtual {p2, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 390038
    .line 390039
    .line 390040
    goto :goto_0

    .line 390041
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390042
    .line 390043
    invoke-virtual {p2, p4}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 390044
    .line 390045
    .line 390046
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390047
    .line 390048
    invoke-virtual {p2, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->v(I)V

    .line 390049
    .line 390050
    .line 390051
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->f:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;

    .line 390052
    .line 390053
    if-eqz p1, :cond_7

    .line 390054
    .line 390055
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390056
    .line 390057
    iget-object p2, p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 390058
    .line 390059
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 390060
    .line 390061
    .line 390062
    move-result p2

    .line 390063
    neg-int p2, p2

    .line 390064
    check-cast p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;

    .line 390065
    .line 390066
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;->a(I)V

    .line 390067
    .line 390068
    .line 390069
    goto :goto_2

    .line 390070
    :cond_2
    if-nez p4, :cond_7

    .line 390071
    .line 390072
    move-object v0, p0

    .line 390073
    move-object v1, p1

    .line 390074
    move-object v2, p2

    .line 390075
    move-object v3, p2

    .line 390076
    move v4, p5

    .line 390077
    move v5, p7

    .line 390078
    move v6, p8

    .line 390079
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->g(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III)V

    .line 390080
    .line 390081
    .line 390082
    goto :goto_2

    .line 390083
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390084
    .line 390085
    iget p6, p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->J:I

    .line 390086
    .line 390087
    if-lez p6, :cond_4

    .line 390088
    .line 390089
    move-object v0, p0

    .line 390090
    move-object v1, p1

    .line 390091
    move-object v2, p2

    .line 390092
    move-object v3, p2

    .line 390093
    move v4, p5

    .line 390094
    move v5, p7

    .line 390095
    move v6, p8

    .line 390096
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->g(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III)V

    .line 390097
    .line 390098
    .line 390099
    goto :goto_2

    .line 390100
    :cond_4
    iget p1, p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 390101
    .line 390102
    neg-int p1, p1

    .line 390103
    iget p2, p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    .line 390104
    .line 390105
    add-int/2addr p1, p2

    .line 390106
    if-le p4, p1, :cond_7

    .line 390107
    .line 390108
    sub-int/2addr p4, p7

    .line 390109
    const/4 p2, 0x1

    .line 390110
    if-ge p4, p1, :cond_5

    .line 390111
    .line 390112
    invoke-virtual {p3, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 390113
    .line 390114
    .line 390115
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390116
    .line 390117
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->v(I)V

    .line 390118
    .line 390119
    .line 390120
    goto :goto_1

    .line 390121
    :cond_5
    invoke-virtual {p3, p4}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 390122
    .line 390123
    .line 390124
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390125
    .line 390126
    iget p3, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 390127
    .line 390128
    neg-int p3, p3

    .line 390129
    iget p5, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    .line 390130
    .line 390131
    add-int/2addr p3, p5

    .line 390132
    if-ne p4, p3, :cond_6

    .line 390133
    .line 390134
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->v(I)V

    .line 390135
    .line 390136
    .line 390137
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->f:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;

    .line 390138
    .line 390139
    if-eqz p1, :cond_7

    .line 390140
    .line 390141
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$c;->g:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 390142
    iget-object p2, p2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    check-cast p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;

    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p2

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2, p2, p4}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
