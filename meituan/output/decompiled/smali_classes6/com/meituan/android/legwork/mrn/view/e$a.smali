.class public final Lcom/meituan/android/legwork/mrn/view/e$a;
.super Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/mrn/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/legwork/mrn/view/e$b;

.field public final synthetic b:Lcom/meituan/android/legwork/mrn/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
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
    .param p4    # I
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 320000
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320001
    .line 320002
    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 320003
    .line 320004
    if-eqz p2, :cond_7

    .line 320005
    .line 320006
    iget-object p4, p1, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    .line 320007
    .line 320008
    if-eqz p4, :cond_7

    .line 320009
    .line 320010
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 320011
    .line 320012
    if-nez p1, :cond_0

    .line 320013
    .line 320014
    goto/16 :goto_2

    .line 320015
    .line 320016
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 320017
    .line 320018
    .line 320019
    move-result p1

    .line 320020
    const/4 p2, 0x1

    .line 320021
    if-gez p5, :cond_4

    .line 320022
    .line 320023
    const/4 p4, 0x0

    .line 320024
    if-gez p1, :cond_2

    .line 320025
    .line 320026
    const/4 p7, -0x1

    .line 320027
    invoke-virtual {p3, p7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 320028
    .line 320029
    .line 320030
    move-result p7

    .line 320031
    if-nez p7, :cond_2

    .line 320032
    .line 320033
    sub-int p3, p1, p5

    .line 320034
    .line 320035
    if-lez p3, :cond_1

    .line 320036
    .line 320037
    iget-object p3, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320038
    .line 320039
    invoke-virtual {p3, p4}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    .line 320040
    .line 320041
    .line 320042
    aget p3, p6, p2

    .line 320043
    .line 320044
    add-int/2addr p3, p1

    .line 320045
    aput p3, p6, p2

    .line 320046
    .line 320047
    goto :goto_0

    .line 320048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320049
    .line 320050
    invoke-virtual {p1, p3}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    .line 320051
    .line 320052
    .line 320053
    aget p1, p6, p2

    .line 320054
    .line 320055
    add-int/2addr p1, p5

    .line 320056
    aput p1, p6, p2

    .line 320057
    .line 320058
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320059
    .line 320060
    sget-object p2, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320061
    .line 320062
    invoke-virtual {p1, p4}, Lcom/meituan/android/legwork/mrn/view/e;->u(I)V

    .line 320063
    .line 320064
    .line 320065
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->a:Lcom/meituan/android/legwork/mrn/view/e$b;

    .line 320066
    .line 320067
    if-eqz p1, :cond_7

    .line 320068
    .line 320069
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320070
    .line 320071
    iget-object p2, p2, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 320072
    .line 320073
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 320074
    .line 320075
    .line 320076
    invoke-interface {p1}, Lcom/meituan/android/legwork/mrn/view/e$b;->a()V

    .line 320077
    .line 320078
    .line 320079
    goto :goto_2

    .line 320080
    :cond_2
    if-nez p1, :cond_7

    .line 320081
    .line 320082
    instance-of p1, p3, Lcom/meituan/android/legwork/mrn/view/g;

    .line 320083
    .line 320084
    if-eqz p1, :cond_3

    .line 320085
    .line 320086
    check-cast p3, Lcom/meituan/android/legwork/mrn/view/g;

    .line 320087
    .line 320088
    invoke-virtual {p3}, Lcom/meituan/android/legwork/mrn/view/g;->u()V

    .line 320089
    .line 320090
    .line 320091
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->a:Lcom/meituan/android/legwork/mrn/view/e$b;

    .line 320092
    .line 320093
    if-eqz p1, :cond_7

    .line 320094
    .line 320095
    invoke-interface {p1}, Lcom/meituan/android/legwork/mrn/view/e$b;->a()V

    .line 320096
    .line 320097
    .line 320098
    goto :goto_2

    .line 320099
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320100
    .line 320101
    iget p4, p3, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 320102
    .line 320103
    neg-int p4, p4

    .line 320104
    iget p7, p3, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    .line 320105
    .line 320106
    add-int/2addr p4, p7

    .line 320107
    if-le p1, p4, :cond_7

    .line 320108
    .line 320109
    sub-int p7, p1, p5

    .line 320110
    .line 320111
    if-ge p7, p4, :cond_5

    .line 320112
    .line 320113
    invoke-virtual {p3, p4}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    .line 320114
    .line 320115
    .line 320116
    aget p3, p6, p2

    .line 320117
    .line 320118
    iget-object p4, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320119
    .line 320120
    iget p5, p4, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 320121
    .line 320122
    add-int/2addr p1, p5

    .line 320123
    iget p5, p4, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    .line 320124
    .line 320125
    sub-int/2addr p1, p5

    .line 320126
    add-int/2addr p1, p3

    .line 320127
    aput p1, p6, p2

    .line 320128
    .line 320129
    sget p1, Lcom/meituan/android/legwork/mrn/view/e;->L:I

    .line 320130
    .line 320131
    invoke-virtual {p4, p1}, Lcom/meituan/android/legwork/mrn/view/e;->u(I)V

    .line 320132
    .line 320133
    .line 320134
    goto :goto_1

    .line 320135
    :cond_5
    invoke-virtual {p3, p7}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    .line 320136
    .line 320137
    .line 320138
    aget p1, p6, p2

    .line 320139
    .line 320140
    add-int/2addr p1, p5

    .line 320141
    aput p1, p6, p2

    .line 320142
    .line 320143
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320144
    .line 320145
    iget p2, p1, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 320146
    .line 320147
    neg-int p2, p2

    .line 320148
    iget p3, p1, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    .line 320149
    .line 320150
    add-int/2addr p2, p3

    .line 320151
    if-ne p7, p2, :cond_6

    .line 320152
    .line 320153
    sget p2, Lcom/meituan/android/legwork/mrn/view/e;->L:I

    .line 320154
    .line 320155
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/e;->u(I)V

    .line 320156
    .line 320157
    .line 320158
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->a:Lcom/meituan/android/legwork/mrn/view/e$b;

    .line 320159
    .line 320160
    if-eqz p1, :cond_7

    .line 320161
    .line 320162
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    .line 320163
    .line 320164
    iget-object p2, p2, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 320165
    .line 320166
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 320167
    .line 320168
    .line 320169
    invoke-interface {p1}, Lcom/meituan/android/legwork/mrn/view/e$b;->a()V

    .line 320170
    .line 320171
    .line 320172
    :cond_7
    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
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

    .line 1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p4, p1, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    if-eqz p4, :cond_7

    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p7, :cond_4

    const/4 p2, 0x0

    if-gez p1, :cond_2

    const/4 p4, -0x1

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p4

    if-nez p4, :cond_2

    sub-int/2addr p1, p7

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    invoke-virtual {p3, p1}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    .line 6
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    sget-object p3, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/e;->u(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->a:Lcom/meituan/android/legwork/mrn/view/e$b;

    if-eqz p1, :cond_7

    .line 8
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    iget-object p2, p2, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-interface {p1}, Lcom/meituan/android/legwork/mrn/view/e$b;->a()V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_7

    .line 9
    instance-of p1, p3, Lcom/meituan/android/legwork/mrn/view/g;

    if-eqz p1, :cond_3

    .line 10
    check-cast p3, Lcom/meituan/android/legwork/mrn/view/g;

    invoke-virtual {p3}, Lcom/meituan/android/legwork/mrn/view/g;->u()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->a:Lcom/meituan/android/legwork/mrn/view/e$b;

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p1}, Lcom/meituan/android/legwork/mrn/view/e$b;->a()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    iget p3, p2, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    neg-int p3, p3

    iget p4, p2, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    add-int/2addr p3, p4

    if-le p1, p3, :cond_7

    sub-int/2addr p1, p7

    if-ge p1, p3, :cond_5

    .line 14
    invoke-virtual {p2, p3}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    .line 15
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    sget p2, Lcom/meituan/android/legwork/mrn/view/e;->L:I

    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/e;->u(I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    .line 17
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    iget p3, p2, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    neg-int p3, p3

    iget p4, p2, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    add-int/2addr p3, p4

    if-ne p1, p3, :cond_6

    .line 18
    sget p1, Lcom/meituan/android/legwork/mrn/view/e;->L:I

    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/mrn/view/e;->u(I)V

    .line 19
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->a:Lcom/meituan/android/legwork/mrn/view/e$b;

    if-eqz p1, :cond_7

    .line 20
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e$a;->b:Lcom/meituan/android/legwork/mrn/view/e;

    iget-object p2, p2, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-interface {p1}, Lcom/meituan/android/legwork/mrn/view/e$b;->a()V

    :cond_7
    :goto_2
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
