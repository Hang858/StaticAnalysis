.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

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

    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    iget p3, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    :goto_0
    invoke-static {p2, p3, p1}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 120007
    .line 120008
    iget p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 120012
    .line 120013
    iget p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 120014
    .line 120015
    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->d(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 190000
    if-nez p1, :cond_0

    .line 190001
    .line 190002
    return-void

    .line 190003
    :cond_0
    const/4 p2, 0x3

    .line 190004
    const/4 v0, 0x0

    .line 190005
    cmpg-float v1, p3, v0

    .line 190006
    .line 190007
    if-gez v1, :cond_1

    .line 190008
    .line 190009
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190010
    .line 190011
    iget p3, p3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 190012
    .line 190013
    goto :goto_3

    .line 190014
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190015
    .line 190016
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 190017
    .line 190018
    if-eqz v2, :cond_2

    .line 190019
    .line 190020
    invoke-virtual {v1, p1, p3}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->l(Landroid/view/View;F)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_2

    .line 190025
    .line 190026
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190027
    .line 190028
    iget p2, p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190029
    .line 190030
    :goto_0
    move p3, p2

    .line 190031
    goto :goto_1

    .line 190032
    :cond_2
    cmpl-float p3, p3, v0

    .line 190033
    .line 190034
    if-nez p3, :cond_5

    .line 190035
    .line 190036
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190037
    .line 190038
    .line 190039
    move-result p3

    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190041
    .line 190042
    iget v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 190043
    .line 190044
    sub-int v0, p3, v0

    .line 190045
    .line 190046
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190051
    .line 190052
    iget v1, v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 190053
    .line 190054
    sub-int/2addr p3, v1

    .line 190055
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190056
    .line 190057
    .line 190058
    move-result p3

    .line 190059
    if-ge v0, p3, :cond_3

    .line 190060
    .line 190061
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190062
    .line 190063
    iget p3, p3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 190064
    .line 190065
    goto :goto_3

    .line 190066
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190067
    .line 190068
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g()Z

    .line 190069
    .line 190070
    .line 190071
    move-result p2

    .line 190072
    if-eqz p2, :cond_4

    .line 190073
    .line 190074
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190075
    .line 190076
    iget p2, p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190080
    .line 190081
    iget p2, p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 190082
    .line 190083
    goto :goto_2

    .line 190084
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190085
    .line 190086
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g()Z

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    if-eqz p2, :cond_6

    .line 190091
    .line 190092
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190093
    .line 190094
    iget p2, p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190095
    .line 190096
    goto :goto_0

    .line 190097
    :goto_1
    const/4 p2, 0x5

    .line 190098
    goto :goto_3

    .line 190099
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190100
    .line 190101
    iget p2, p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 190102
    .line 190103
    :goto_2
    move p3, p2

    .line 190104
    const/4 p2, 0x4

    .line 190105
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190106
    .line 190107
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190108
    .line 190109
    if-eqz v0, :cond_7

    .line 190110
    .line 190111
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 190112
    .line 190113
    .line 190114
    move-result v1

    .line 190115
    invoke-virtual {v0, v1, p3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 190116
    .line 190117
    .line 190118
    move-result p3

    .line 190119
    if-eqz p3, :cond_7

    .line 190120
    .line 190121
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190122
    .line 190123
    const/4 v0, 0x2

    .line 190124
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 190125
    .line 190126
    .line 190127
    new-instance p3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;

    .line 190128
    .line 190129
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190130
    .line 190131
    invoke-direct {p3, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;Landroid/view/View;I)V

    .line 190132
    .line 190133
    .line 190134
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 190135
    .line 190136
    .line 190137
    goto :goto_4

    .line 190138
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190139
    .line 190140
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 190141
    .line 190142
    .line 190143
    :goto_4
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 160001
    .line 160002
    iget v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 160003
    .line 160004
    const/4 v2, 0x1

    .line 160005
    const/4 v3, 0x0

    .line 160006
    if-ne v1, v2, :cond_0

    .line 160007
    .line 160008
    return v3

    .line 160009
    :cond_0
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->u:Z

    .line 160010
    .line 160011
    if-eqz v4, :cond_1

    .line 160012
    .line 160013
    return v3

    .line 160014
    :cond_1
    const/4 v4, 0x3

    .line 160015
    if-ne v1, v4, :cond_2

    .line 160016
    .line 160017
    iget v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->s:I

    .line 160018
    .line 160019
    if-ne v1, p2, :cond_2

    .line 160020
    .line 160021
    iget-object p2, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->p:Landroid/view/View;

    .line 160022
    .line 160023
    if-eqz p2, :cond_2

    .line 160024
    .line 160025
    const/4 v0, -0x1

    .line 160026
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result p2

    .line 160030
    if-eqz p2, :cond_2

    .line 160031
    .line 160032
    return v3

    .line 160033
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 160034
    .line 160035
    iget-object p2, p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
