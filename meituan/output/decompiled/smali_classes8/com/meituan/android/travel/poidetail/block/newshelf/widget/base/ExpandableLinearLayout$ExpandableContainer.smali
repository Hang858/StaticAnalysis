.class public Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandableContainer"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;Landroid/content/Context;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5a6929

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 p2, 0x1

    .line 330017
    aput-object v1, v0, p2

    .line 330018
    .line 330019
    new-instance p2, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p3, 0x2

    .line 330025
    aput-object p2, v0, p3

    .line 330026
    .line 330027
    new-instance p2, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p3, 0x3

    .line 330033
    aput-object p2, v0, p3

    .line 330034
    .line 330035
    new-instance p2, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p3, 0x4

    .line 330041
    aput-object p2, v0, p3

    .line 330042
    .line 330043
    sget-object p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p3, 0xa308b1

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p4

    .line 330052
    if-eqz p4, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330059
    .line 330060
    .line 330061
    move-result p2

    .line 330062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 330063
    .line 330064
    .line 330065
    move-result p3

    .line 330066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 330067
    .line 330068
    .line 330069
    move-result p4

    .line 330070
    const/4 p5, 0x0

    .line 330071
    :goto_0
    if-lez p2, :cond_3

    .line 330072
    .line 330073
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330074
    .line 330075
    .line 330076
    move-result v0

    .line 330077
    if-ge p5, v0, :cond_3

    .line 330078
    .line 330079
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v0

    .line 330083
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 330084
    .line 330085
    invoke-virtual {v1}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d()Z

    .line 330086
    .line 330087
    .line 330088
    move-result v1

    .line 330089
    if-nez v1, :cond_1

    .line 330090
    .line 330091
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 330092
    .line 330093
    iget-boolean v2, v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    .line 330094
    .line 330095
    if-nez v2, :cond_1

    .line 330096
    .line 330097
    iget-object v1, v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 330098
    .line 330099
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 330100
    .line 330101
    .line 330102
    move-result v1

    .line 330103
    if-nez v1, :cond_1

    .line 330104
    .line 330105
    goto :goto_2

    .line 330106
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330107
    .line 330108
    .line 330109
    move-result-object v1

    .line 330110
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330111
    .line 330112
    if-eqz v1, :cond_2

    .line 330113
    .line 330114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330115
    .line 330116
    .line 330117
    move-result-object v1

    .line 330118
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330119
    .line 330120
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 330121
    .line 330122
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 330123
    .line 330124
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 330125
    .line 330126
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 330127
    .line 330128
    goto :goto_1

    .line 330129
    :cond_2
    const/4 v1, 0x0

    .line 330130
    const/4 v2, 0x0

    .line 330131
    const/4 v3, 0x0

    .line 330132
    const/4 v4, 0x0

    .line 330133
    :goto_1
    add-int/2addr v2, p3

    .line 330134
    add-int v5, p4, v3

    .line 330135
    .line 330136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 330137
    .line 330138
    .line 330139
    move-result v6

    .line 330140
    add-int/2addr v6, v2

    .line 330141
    add-int/2addr v6, v1

    .line 330142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330143
    .line 330144
    .line 330145
    move-result v1

    .line 330146
    add-int/2addr v1, v5

    .line 330147
    add-int/2addr v1, v4

    .line 330148
    invoke-virtual {v0, v2, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 330149
    .line 330150
    .line 330151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330152
    .line 330153
    .line 330154
    move-result v0

    .line 330155
    add-int/2addr v0, v3

    .line 330156
    add-int/2addr v0, v4

    .line 330157
    sub-int/2addr p2, v0

    .line 330158
    add-int/2addr p4, v0

    .line 330159
    add-int/lit8 p5, p5, 0x1

    .line 330160
    .line 330161
    goto :goto_0

    .line 330162
    :cond_3
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x673fa

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170035
    .line 170036
    iput v2, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->h:I

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 170039
    .line 170040
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170047
    .line 170048
    iput v2, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->i:I

    .line 170049
    .line 170050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->getExpandableContainerShowCount()I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    const/4 v1, 0x0

    .line 170065
    :goto_0
    if-ge v1, v0, :cond_5

    .line 170066
    .line 170067
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170083
    .line 170084
    if-eqz v5, :cond_2

    .line 170085
    .line 170086
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170091
    .line 170092
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170093
    .line 170094
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170095
    .line 170096
    add-int/2addr v5, v3

    .line 170097
    add-int/2addr v4, v5

    .line 170098
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170099
    .line 170100
    invoke-virtual {v3}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v3

    .line 170104
    if-nez v3, :cond_3

    .line 170105
    .line 170106
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170107
    .line 170108
    iget-object v3, v3, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 170109
    .line 170110
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v3

    .line 170114
    if-nez v3, :cond_4

    .line 170115
    .line 170116
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170117
    .line 170118
    iget v5, v3, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->i:I

    .line 170119
    .line 170120
    add-int/2addr v5, v4

    .line 170121
    iput v5, v3, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->i:I

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170125
    .line 170126
    iget v5, v3, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->h:I

    .line 170127
    .line 170128
    add-int/2addr v5, v4

    .line 170129
    iput v5, v3, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->h:I

    .line 170130
    .line 170131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    add-int/2addr v0, p2

    .line 170143
    iget-object p2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170144
    .line 170145
    iget-object p2, p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 170146
    .line 170147
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    if-nez p2, :cond_7

    .line 170152
    .line 170153
    iget-object p2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170154
    .line 170155
    iget v1, p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->h:I

    .line 170156
    .line 170157
    iget-boolean v3, p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    .line 170158
    .line 170159
    if-eqz v3, :cond_6

    .line 170160
    .line 170161
    iget v2, p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->i:I

    .line 170162
    .line 170163
    :cond_6
    add-int/2addr v1, v2

    .line 170164
    goto :goto_2

    .line 170165
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 170166
    .line 170167
    iget v1, p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->h:I

    .line 170168
    .line 170169
    iget p2, p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->j:I

    .line 170170
    .line 170171
    add-int/2addr v1, p2

    .line 170172
    :goto_2
    add-int/2addr v0, v1

    .line 170173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170178
    .line 170179
    .line 170180
    return-void
.end method
