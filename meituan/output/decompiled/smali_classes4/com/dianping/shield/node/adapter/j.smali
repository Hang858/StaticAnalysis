.class public final Lcom/dianping/shield/node/adapter/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/adapter/c0;

.field public b:Landroid/view/View;

.field public c:Lcom/dianping/shield/node/cellnode/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dabb664e063f449L    # 1.689675471313985E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/node/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x61fd5f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7c44b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/shield/node/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5cc411

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6d78e0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 140025
    .line 140026
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140027
    .line 140028
    .line 140029
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140034
    .line 140035
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140036
    .line 140037
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140038
    .line 140039
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140040
    .line 140041
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140042
    .line 140043
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140044
    .line 140045
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140046
    .line 140047
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140048
    .line 140049
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140050
    :cond_1
    return-object v0
.end method

.method public getNode()Lcom/dianping/shield/node/cellnode/t;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/j;->c:Lcom/dianping/shield/node/cellnode/t;

    return-object v0
.end method

.method public getViewHolder()Lcom/dianping/shield/node/adapter/c0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/j;->a:Lcom/dianping/shield/node/adapter/c0;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 p1, 0x0

    .line 590009
    aput-object v1, v0, p1

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/shield/node/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0x70f2d6

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 590059
    .line 590060
    if-eqz v0, :cond_4

    .line 590061
    .line 590062
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v0

    .line 590066
    if-ne v0, p0, :cond_4

    .line 590067
    .line 590068
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 590069
    .line 590070
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590071
    .line 590072
    .line 590073
    move-result-object v0

    .line 590074
    sub-int/2addr p4, p2

    .line 590075
    sub-int/2addr p5, p3

    .line 590076
    instance-of p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590077
    .line 590078
    if-eqz p2, :cond_3

    .line 590079
    .line 590080
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590081
    .line 590082
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590083
    .line 590084
    add-int/lit8 p3, p2, 0x0

    .line 590085
    .line 590086
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590087
    .line 590088
    add-int/lit8 v2, v1, 0x0

    .line 590089
    .line 590090
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 590091
    .line 590092
    sub-int/2addr p4, v3

    .line 590093
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590094
    .line 590095
    sub-int/2addr p5, v0

    .line 590096
    if-gtz p2, :cond_1

    .line 590097
    .line 590098
    if-lez v1, :cond_2

    .line 590099
    .line 590100
    :cond_1
    sget-object p2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 590101
    .line 590102
    invoke-virtual {p2}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 590103
    .line 590104
    .line 590105
    move-result-object p2

    .line 590106
    const-string v0, "@DisplayNodeContainer has margin:"

    .line 590107
    .line 590108
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v0

    .line 590112
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 590113
    .line 590114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590115
    .line 590116
    .line 590117
    move-result-object v1

    .line 590118
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 590119
    .line 590120
    .line 590121
    move-result-object v1

    .line 590122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590123
    .line 590124
    .line 590125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v0

    .line 590129
    new-array p1, p1, [Ljava/lang/Object;

    .line 590130
    .line 590131
    invoke-virtual {p2, v0, p1}, Lcom/dianping/shield/bridge/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590132
    .line 590133
    .line 590134
    :cond_2
    move p1, p3

    .line 590135
    goto :goto_0

    .line 590136
    :cond_3
    const/4 v2, 0x0

    .line 590137
    :goto_0
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 590138
    .line 590139
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 590140
    .line 590141
    .line 590142
    move-result p3

    .line 590143
    add-int/2addr p3, p1

    .line 590144
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 590145
    .line 590146
    .line 590147
    move-result p3

    .line 590148
    iget-object p4, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 590149
    .line 590150
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v2

    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p2, p1, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 410000
    move-object/from16 v6, p0

    .line 410001
    .line 410002
    move/from16 v7, p1

    .line 410003
    .line 410004
    move/from16 v0, p2

    .line 410005
    .line 410006
    const/4 v1, 0x2

    .line 410007
    new-array v1, v1, [Ljava/lang/Object;

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v8, 0x0

    .line 410015
    aput-object v2, v1, v8

    .line 410016
    .line 410017
    new-instance v2, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v9, 0x1

    .line 410023
    aput-object v2, v1, v9

    .line 410024
    .line 410025
    sget-object v2, Lcom/dianping/shield/node/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v3, 0x57be27

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    if-eqz v4, :cond_0

    .line 410035
    .line 410036
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    iget-object v1, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410041
    .line 410042
    if-eqz v1, :cond_e

    .line 410043
    .line 410044
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    const/16 v2, 0x8

    .line 410049
    .line 410050
    if-eq v1, v6, :cond_2

    .line 410051
    .line 410052
    iget-object v1, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410053
    .line 410054
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 410055
    .line 410056
    .line 410057
    move-result v1

    .line 410058
    if-eq v1, v2, :cond_1

    .line 410059
    .line 410060
    iget-object v1, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410061
    .line 410062
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410063
    .line 410064
    .line 410065
    move-result v1

    .line 410066
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 410067
    .line 410068
    .line 410069
    move-result v2

    .line 410070
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 410071
    .line 410072
    .line 410073
    move-result v1

    .line 410074
    iget-object v2, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410075
    .line 410076
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 410077
    .line 410078
    .line 410079
    move-result v2

    .line 410080
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 410081
    .line 410082
    .line 410083
    move-result v3

    .line 410084
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 410085
    .line 410086
    .line 410087
    move-result v2

    .line 410088
    iget-object v3, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410089
    .line 410090
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 410091
    .line 410092
    .line 410093
    move-result v3

    .line 410094
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 410095
    .line 410096
    .line 410097
    move-result v8

    .line 410098
    move/from16 v16, v8

    .line 410099
    .line 410100
    move v8, v2

    .line 410101
    move/from16 v2, v16

    .line 410102
    .line 410103
    goto :goto_0

    .line 410104
    :cond_1
    const/4 v1, 0x0

    .line 410105
    const/4 v2, 0x0

    .line 410106
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 410107
    .line 410108
    .line 410109
    move-result v3

    .line 410110
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 410111
    .line 410112
    .line 410113
    move-result v3

    .line 410114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 410115
    .line 410116
    .line 410117
    move-result v4

    .line 410118
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 410119
    .line 410120
    .line 410121
    move-result v1

    .line 410122
    invoke-static {v1, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 410123
    .line 410124
    .line 410125
    move-result v1

    .line 410126
    shl-int/lit8 v2, v2, 0x10

    .line 410127
    .line 410128
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 410129
    .line 410130
    .line 410131
    move-result v0

    .line 410132
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410133
    .line 410134
    .line 410135
    return-void

    .line 410136
    :cond_2
    iget-object v1, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410137
    .line 410138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v10

    .line 410142
    if-nez v10, :cond_3

    .line 410143
    .line 410144
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/adapter/j;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v1

    .line 410148
    goto :goto_1

    .line 410149
    :cond_3
    invoke-virtual {v6, v10}, Lcom/dianping/shield/node/adapter/j;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 410150
    .line 410151
    .line 410152
    move-result-object v1

    .line 410153
    :goto_1
    move-object v11, v1

    .line 410154
    iget-object v1, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410155
    .line 410156
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410157
    .line 410158
    .line 410159
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410160
    .line 410161
    .line 410162
    move-result v1

    .line 410163
    const/high16 v12, 0x40000000    # 2.0f

    .line 410164
    .line 410165
    if-ne v1, v12, :cond_5

    .line 410166
    .line 410167
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410168
    .line 410169
    .line 410170
    move-result v1

    .line 410171
    if-eq v1, v12, :cond_4

    .line 410172
    .line 410173
    goto :goto_2

    .line 410174
    :cond_4
    const/4 v13, 0x0

    .line 410175
    goto :goto_3

    .line 410176
    :cond_5
    :goto_2
    const/4 v13, 0x1

    .line 410177
    :goto_3
    iget-object v1, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410178
    .line 410179
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 410180
    .line 410181
    .line 410182
    move-result v1

    .line 410183
    const/4 v14, -0x1

    .line 410184
    if-eq v1, v2, :cond_8

    .line 410185
    .line 410186
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410187
    .line 410188
    .line 410189
    move-result v1

    .line 410190
    if-nez v1, :cond_6

    .line 410191
    .line 410192
    iget v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410193
    .line 410194
    if-ne v1, v14, :cond_6

    .line 410195
    .line 410196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410197
    .line 410198
    .line 410199
    move-result-object v1

    .line 410200
    if-eqz v1, :cond_6

    .line 410201
    .line 410202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410203
    .line 410204
    .line 410205
    move-result-object v0

    .line 410206
    check-cast v0, Landroid/view/ViewGroup;

    .line 410207
    .line 410208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410209
    .line 410210
    .line 410211
    move-result v0

    .line 410212
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410213
    .line 410214
    .line 410215
    move-result v0

    .line 410216
    :cond_6
    move v15, v0

    .line 410217
    iget-object v1, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410218
    .line 410219
    const/4 v3, 0x0

    .line 410220
    const/4 v5, 0x0

    .line 410221
    move-object/from16 v0, p0

    .line 410222
    .line 410223
    move/from16 v2, p1

    .line 410224
    .line 410225
    move v4, v15

    .line 410226
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 410227
    .line 410228
    .line 410229
    iget-object v0, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410230
    .line 410231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v0

    .line 410235
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410236
    .line 410237
    if-eqz v1, :cond_7

    .line 410238
    .line 410239
    move-object v1, v0

    .line 410240
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410241
    .line 410242
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410243
    .line 410244
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410245
    .line 410246
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410247
    .line 410248
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410249
    .line 410250
    goto :goto_4

    .line 410251
    :cond_7
    const/4 v1, 0x0

    .line 410252
    const/4 v2, 0x0

    .line 410253
    const/4 v3, 0x0

    .line 410254
    const/4 v4, 0x0

    .line 410255
    :goto_4
    iget-object v5, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410256
    .line 410257
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 410258
    .line 410259
    .line 410260
    move-result v5

    .line 410261
    add-int/2addr v5, v2

    .line 410262
    add-int/2addr v5, v4

    .line 410263
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 410264
    .line 410265
    .line 410266
    move-result v2

    .line 410267
    iget-object v4, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410268
    .line 410269
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 410270
    .line 410271
    .line 410272
    move-result v4

    .line 410273
    add-int/2addr v4, v3

    .line 410274
    add-int/2addr v4, v1

    .line 410275
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 410276
    .line 410277
    .line 410278
    move-result v1

    .line 410279
    iget-object v3, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410280
    .line 410281
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 410282
    .line 410283
    .line 410284
    move-result v3

    .line 410285
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 410286
    .line 410287
    .line 410288
    move-result v3

    .line 410289
    if-eqz v13, :cond_9

    .line 410290
    .line 410291
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410292
    .line 410293
    if-eq v4, v14, :cond_a

    .line 410294
    .line 410295
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410296
    .line 410297
    if-ne v0, v14, :cond_9

    .line 410298
    .line 410299
    goto :goto_5

    .line 410300
    :cond_8
    move v15, v0

    .line 410301
    const/4 v1, 0x0

    .line 410302
    const/4 v2, 0x0

    .line 410303
    const/4 v3, 0x0

    .line 410304
    :cond_9
    const/4 v9, 0x0

    .line 410305
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 410306
    .line 410307
    .line 410308
    move-result v0

    .line 410309
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 410310
    .line 410311
    .line 410312
    move-result v0

    .line 410313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 410314
    .line 410315
    .line 410316
    move-result v1

    .line 410317
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 410318
    .line 410319
    .line 410320
    move-result v1

    .line 410321
    invoke-static {v1, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 410322
    .line 410323
    .line 410324
    move-result v2

    .line 410325
    shl-int/lit8 v4, v3, 0x10

    .line 410326
    .line 410327
    invoke-static {v0, v15, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 410328
    .line 410329
    .line 410330
    move-result v0

    .line 410331
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410332
    .line 410333
    .line 410334
    if-eqz v9, :cond_d

    .line 410335
    .line 410336
    iget-object v0, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410337
    .line 410338
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410339
    .line 410340
    .line 410341
    move-result-object v0

    .line 410342
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410343
    .line 410344
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410345
    .line 410346
    if-ne v2, v14, :cond_b

    .line 410347
    .line 410348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 410349
    .line 410350
    .line 410351
    move-result v2

    .line 410352
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410353
    .line 410354
    sub-int/2addr v2, v5

    .line 410355
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410356
    .line 410357
    sub-int/2addr v2, v5

    .line 410358
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 410359
    .line 410360
    .line 410361
    move-result v2

    .line 410362
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410363
    .line 410364
    .line 410365
    move-result v2

    .line 410366
    goto :goto_6

    .line 410367
    :cond_b
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410368
    .line 410369
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410370
    .line 410371
    add-int/2addr v5, v9

    .line 410372
    invoke-static {v7, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 410373
    .line 410374
    .line 410375
    move-result v2

    .line 410376
    :goto_6
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410377
    .line 410378
    if-ne v5, v14, :cond_c

    .line 410379
    .line 410380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410381
    .line 410382
    .line 410383
    move-result v5

    .line 410384
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410385
    .line 410386
    sub-int/2addr v5, v9

    .line 410387
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410388
    .line 410389
    sub-int/2addr v5, v0

    .line 410390
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 410391
    .line 410392
    .line 410393
    move-result v0

    .line 410394
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410395
    .line 410396
    .line 410397
    move-result v0

    .line 410398
    goto :goto_7

    .line 410399
    :cond_c
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410400
    .line 410401
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410402
    .line 410403
    add-int/2addr v8, v0

    .line 410404
    invoke-static {v15, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 410405
    .line 410406
    .line 410407
    move-result v0

    .line 410408
    :goto_7
    iget-object v5, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410409
    .line 410410
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 410411
    .line 410412
    .line 410413
    move-result v5

    .line 410414
    iget-object v8, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410415
    .line 410416
    invoke-virtual {v8, v2, v0}, Landroid/view/View;->measure(II)V

    .line 410417
    .line 410418
    .line 410419
    iget-object v0, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410420
    .line 410421
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410422
    .line 410423
    .line 410424
    move-result v0

    .line 410425
    if-eq v5, v0, :cond_d

    .line 410426
    .line 410427
    iget-object v0, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410428
    .line 410429
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410430
    .line 410431
    .line 410432
    move-result v0

    .line 410433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 410434
    .line 410435
    .line 410436
    move-result v2

    .line 410437
    add-int/2addr v2, v0

    .line 410438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 410439
    .line 410440
    .line 410441
    move-result v0

    .line 410442
    add-int/2addr v0, v2

    .line 410443
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410444
    .line 410445
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410446
    .line 410447
    add-int/2addr v0, v2

    .line 410448
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410449
    .line 410450
    add-int/2addr v0, v2

    .line 410451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 410452
    .line 410453
    .line 410454
    move-result v2

    .line 410455
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 410456
    .line 410457
    .line 410458
    move-result v0

    .line 410459
    invoke-static {v1, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 410460
    .line 410461
    .line 410462
    move-result v1

    .line 410463
    invoke-static {v0, v15, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 410464
    .line 410465
    .line 410466
    move-result v0

    .line 410467
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410468
    .line 410469
    .line 410470
    :cond_d
    iget-object v0, v6, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 410471
    .line 410472
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410473
    .line 410474
    .line 410475
    goto :goto_8

    .line 410476
    :cond_e
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 410477
    .line 410478
    .line 410479
    :goto_8
    return-void
.end method

.method public setNode(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/j;->c:Lcom/dianping/shield/node/cellnode/t;

    return-void
.end method

.method public setSubView(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x72760

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-lez v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 140031
    .line 140032
    if-eqz p1, :cond_3

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    if-eq v0, p0, :cond_3

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    instance-of p1, p1, Lcom/dianping/shield/layoutcontrol/d;

    .line 140045
    .line 140046
    if-nez p1, :cond_3

    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 140051
    .line 140052
    .line 140053
    move-result p1

    .line 140054
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 140055
    .line 140056
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 140061
    .line 140062
    if-eqz v0, :cond_2

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 140065
    .line 140066
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    check-cast v0, Landroid/view/ViewGroup;

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 140073
    .line 140074
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140075
    .line 140076
    .line 140077
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 140078
    .line 140079
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140080
    .line 140081
    .line 140082
    if-eqz p1, :cond_3

    .line 140083
    .line 140084
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/j;->b:Landroid/view/View;

    .line 140085
    .line 140086
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 140087
    .line 140088
    .line 140089
    :cond_3
    return-void
.end method

.method public setViewHolder(Lcom/dianping/shield/node/adapter/c0;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x141be5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/j;->a:Lcom/dianping/shield/node/adapter/c0;

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 140024
    .line 140025
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/j;->setSubView(Landroid/view/View;)V

    return-void
.end method
