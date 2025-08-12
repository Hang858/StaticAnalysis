.class public final Lcom/handmark/pulltorefresh/library/internal/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/widget/ImageView;

.field public final d:Landroid/view/animation/RotateAnimation;

.field public final e:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;)V
    .locals 10

    .line 410000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Landroid/widget/ImageView;

    .line 410004
    .line 410005
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 410009
    .line 410010
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 410011
    .line 410012
    const/4 v1, -0x2

    .line 410013
    const/16 v2, 0x11

    .line 410014
    .line 410015
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    const v2, 0x7f0703bb

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410030
    .line 410031
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410032
    .line 410033
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410034
    .line 410035
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410036
    .line 410037
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 410038
    .line 410039
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410040
    .line 410041
    .line 410042
    const v0, 0x7f0807b4

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    const v1, 0x7f0813a8

    .line 410050
    .line 410051
    .line 410052
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410057
    .line 410058
    .line 410059
    move-result p2

    .line 410060
    const/4 v2, 0x2

    .line 410061
    if-eq p2, v2, :cond_0

    .line 410062
    .line 410063
    const p2, 0x7f01017f

    .line 410064
    .line 410065
    .line 410066
    const v2, 0x7f010186

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410070
    .line 410071
    .line 410072
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 410073
    .line 410074
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410075
    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_0
    const p2, 0x7f01017d

    .line 410079
    .line 410080
    .line 410081
    const v2, 0x7f010184

    .line 410082
    .line 410083
    .line 410084
    :goto_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p2

    .line 410088
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/internal/c;->a:Landroid/view/animation/Animation;

    .line 410089
    .line 410090
    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410091
    .line 410092
    .line 410093
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/c;->b:Landroid/view/animation/Animation;

    .line 410098
    .line 410099
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410100
    .line 410101
    .line 410102
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 410103
    .line 410104
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 410105
    .line 410106
    .line 410107
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 410108
    .line 410109
    const/4 v1, 0x0

    .line 410110
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 410111
    .line 410112
    const/4 v3, 0x1

    .line 410113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 410114
    .line 410115
    const/4 v5, 0x1

    .line 410116
    const/high16 v6, 0x3f000000    # 0.5f

    .line 410117
    .line 410118
    move-object v0, p2

    .line 410119
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 410120
    .line 410121
    .line 410122
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/internal/c;->d:Landroid/view/animation/RotateAnimation;

    .line 410123
    .line 410124
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 410125
    .line 410126
    .line 410127
    const-wide/16 v0, 0x96

    .line 410128
    .line 410129
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 410130
    .line 410131
    .line 410132
    const/4 v2, 0x1

    .line 410133
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 410134
    .line 410135
    .line 410136
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 410137
    .line 410138
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 410139
    .line 410140
    const/4 v5, 0x0

    .line 410141
    const/4 v6, 0x1

    .line 410142
    const/high16 v7, 0x3f000000    # 0.5f

    .line 410143
    .line 410144
    const/4 v8, 0x1

    .line 410145
    const/high16 v9, 0x3f000000    # 0.5f

    .line 410146
    .line 410147
    move-object v3, p2

    .line 410148
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 410149
    .line 410150
    .line 410151
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/internal/c;->e:Landroid/view/animation/RotateAnimation;

    .line 410152
    .line 410153
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 410154
    .line 410155
    .line 410156
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 410157
    .line 410158
    .line 410159
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 410160
    .line 410161
    .line 410162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/internal/c;->a:Landroid/view/animation/Animation;

    .line 100009
    .line 100010
    if-ne v3, v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    :goto_0
    return v1

    .line 100015
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/c;->b:Landroid/view/animation/Animation;

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 140007
    .line 140008
    .line 140009
    const/16 p1, 0x8

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/c;->a:Landroid/view/animation/Animation;

    .line 140016
    .line 140017
    if-ne p1, v0, :cond_1

    .line 140018
    .line 140019
    const/4 p1, 0x0

    .line 140020
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140021
    .line 140022
    .line 140023
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 140024
    .line 140025
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
