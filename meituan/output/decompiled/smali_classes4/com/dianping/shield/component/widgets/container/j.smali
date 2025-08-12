.class public final Lcom/dianping/shield/component/widgets/container/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 410000
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410001
    .line 410002
    iget-object v0, p1, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    return v1

    .line 410008
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410009
    .line 410010
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410011
    .line 410012
    instance-of p1, p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 410013
    .line 410014
    if-nez p1, :cond_1

    .line 410015
    .line 410016
    return v1

    .line 410017
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410018
    .line 410019
    .line 410020
    move-result p1

    .line 410021
    const/4 v0, 0x0

    .line 410022
    const/4 v2, 0x2

    .line 410023
    const/4 v3, 0x1

    .line 410024
    if-eq p1, v3, :cond_6

    .line 410025
    .line 410026
    if-eq p1, v2, :cond_2

    .line 410027
    .line 410028
    goto/16 :goto_0

    .line 410029
    .line 410030
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410035
    .line 410036
    iget v2, p2, Lcom/dianping/shield/component/widgets/container/k;->f:F

    .line 410037
    .line 410038
    sub-float v2, p1, v2

    .line 410039
    .line 410040
    iget-object p2, p2, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 410041
    .line 410042
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 410043
    .line 410044
    .line 410045
    move-result p2

    .line 410046
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410047
    .line 410048
    iget-object v4, v4, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 410049
    .line 410050
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 410051
    .line 410052
    .line 410053
    move-result v4

    .line 410054
    iget-object v5, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410055
    .line 410056
    iget-object v5, v5, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410057
    .line 410058
    iget-object v5, v5, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410059
    .line 410060
    check-cast v5, Lcom/dianping/shield/sectionrecycler/a;

    .line 410061
    .line 410062
    invoke-interface {v5, v1}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 410063
    .line 410064
    .line 410065
    move-result v5

    .line 410066
    if-nez p2, :cond_5

    .line 410067
    .line 410068
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410069
    .line 410070
    iget v6, p2, Lcom/dianping/shield/component/widgets/container/k;->d:I

    .line 410071
    .line 410072
    if-gt v4, v6, :cond_3

    .line 410073
    .line 410074
    if-ne v4, v6, :cond_5

    .line 410075
    .line 410076
    cmpl-float v0, v2, v0

    .line 410077
    .line 410078
    if-lez v0, :cond_5

    .line 410079
    .line 410080
    if-eqz v5, :cond_3

    .line 410081
    .line 410082
    if-ne v5, v3, :cond_5

    .line 410083
    .line 410084
    :cond_3
    iget-object p2, p2, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 410085
    .line 410086
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p2

    .line 410090
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410091
    .line 410092
    int-to-double v0, v0

    .line 410093
    float-to-double v4, v2

    .line 410094
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 410095
    .line 410096
    mul-double/2addr v4, v6

    .line 410097
    add-double/2addr v4, v0

    .line 410098
    double-to-int v0, v4

    .line 410099
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410100
    .line 410101
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410102
    .line 410103
    iget v2, v1, Lcom/dianping/shield/component/widgets/container/k;->d:I

    .line 410104
    .line 410105
    if-ge v0, v2, :cond_4

    .line 410106
    .line 410107
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410108
    .line 410109
    :cond_4
    iget-object v0, v1, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 410110
    .line 410111
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410112
    .line 410113
    .line 410114
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410115
    .line 410116
    iput p1, p2, Lcom/dianping/shield/component/widgets/container/k;->f:F

    .line 410117
    .line 410118
    return v3

    .line 410119
    :cond_5
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410120
    .line 410121
    iput p1, p2, Lcom/dianping/shield/component/widgets/container/k;->f:F

    .line 410122
    .line 410123
    return v1

    .line 410124
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/j;->a:Lcom/dianping/shield/component/widgets/container/k;

    .line 410125
    .line 410126
    iput v0, p1, Lcom/dianping/shield/component/widgets/container/k;->f:F

    .line 410127
    .line 410128
    new-array p2, v2, [I

    .line 410129
    .line 410130
    iget-object v0, p1, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 410131
    .line 410132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410133
    .line 410134
    .line 410135
    move-result v0

    .line 410136
    aput v0, p2, v1

    .line 410137
    .line 410138
    iget v0, p1, Lcom/dianping/shield/component/widgets/container/k;->d:I

    .line 410139
    .line 410140
    aput v0, p2, v3

    .line 410141
    .line 410142
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p2

    .line 410146
    iput-object p2, p1, Lcom/dianping/shield/component/widgets/container/k;->e:Landroid/animation/ValueAnimator;

    .line 410147
    .line 410148
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 410149
    .line 410150
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 410151
    .line 410152
    .line 410153
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410154
    .line 410155
    .line 410156
    iget-object p2, p1, Lcom/dianping/shield/component/widgets/container/k;->e:Landroid/animation/ValueAnimator;

    .line 410157
    .line 410158
    new-instance v0, Lcom/dianping/shield/component/widgets/container/l;

    .line 410159
    .line 410160
    invoke-direct {v0, p1}, Lcom/dianping/shield/component/widgets/container/l;-><init>(Lcom/dianping/shield/component/widgets/container/k;)V

    .line 410161
    .line 410162
    .line 410163
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410164
    .line 410165
    .line 410166
    iget-object p2, p1, Lcom/dianping/shield/component/widgets/container/k;->e:Landroid/animation/ValueAnimator;

    .line 410167
    .line 410168
    const-wide/16 v2, 0xfa

    .line 410169
    .line 410170
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410171
    .line 410172
    .line 410173
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/k;->e:Landroid/animation/ValueAnimator;

    .line 410174
    .line 410175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410176
    .line 410177
    .line 410178
    :goto_0
    return v1
.end method
