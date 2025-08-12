.class public Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/picasso/view/PicassoRollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragHelperCallback"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/picasso/view/PicassoRollerView;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4585c3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/voyager/picasso/view/PicassoRollerView;Lcom/dianping/voyager/picasso/view/PicassoRollerView$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;-><init>(Lcom/dianping/voyager/picasso/view/PicassoRollerView;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p3, 0x2

    .line 520020
    aput-object v2, v0, p3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x74b22b

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Integer;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520045
    .line 520046
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 520047
    .line 520048
    .line 520049
    move-result v0

    .line 520050
    iget-object v2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520051
    .line 520052
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 520053
    .line 520054
    .line 520055
    move-result v2

    .line 520056
    div-int/2addr v2, p3

    .line 520057
    iget-object v3, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520058
    .line 520059
    iget v4, v3, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 520060
    .line 520061
    div-int/2addr v4, p3

    .line 520062
    sub-int/2addr v2, v4

    .line 520063
    if-nez v0, :cond_1

    .line 520064
    .line 520065
    goto :goto_0

    .line 520066
    :cond_1
    if-lez v0, :cond_2

    .line 520067
    .line 520068
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 520069
    .line 520070
    .line 520071
    move-result v1

    .line 520072
    div-int/2addr v1, p3

    .line 520073
    iget-object p3, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520074
    .line 520075
    iget p3, p3, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 520076
    .line 520077
    div-int/lit8 v2, p3, 0x2

    .line 520078
    .line 520079
    sub-int/2addr v1, v2

    .line 520080
    mul-int/2addr p3, v0

    .line 520081
    add-int/2addr v1, p3

    .line 520082
    goto :goto_0

    .line 520083
    :cond_2
    move v1, v2

    .line 520084
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 520085
    .line 520086
    .line 520087
    move-result p1

    .line 520088
    sub-int p1, v1, p1

    .line 520089
    .line 520090
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x91de72

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    if-lez p1, :cond_1

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 140037
    .line 140038
    iget v1, p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    mul-int/2addr p1, v1

    return p1

    :cond_1
    return v2
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 p2, 0x1

    .line 590012
    aput-object v1, v0, p2

    .line 590013
    .line 590014
    new-instance p2, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v1, 0x2

    .line 590020
    aput-object p2, v0, v1

    .line 590021
    .line 590022
    new-instance p2, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 p4, 0x3

    .line 590028
    aput-object p2, v0, p4

    .line 590029
    .line 590030
    new-instance p2, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 p4, 0x4

    .line 590036
    aput-object p2, v0, p4

    .line 590037
    .line 590038
    sget-object p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const p4, 0x1ac846

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result p5

    .line 590047
    if-eqz p5, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590054
    .line 590055
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 590056
    .line 590057
    .line 590058
    move-result p1

    .line 590059
    if-ltz p1, :cond_3

    .line 590060
    .line 590061
    if-nez p1, :cond_1

    .line 590062
    .line 590063
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590064
    .line 590065
    neg-int p2, p3

    .line 590066
    iput p2, p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mScrollY:I

    .line 590067
    .line 590068
    goto :goto_0

    .line 590069
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590070
    .line 590071
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 590072
    .line 590073
    .line 590074
    move-result p4

    .line 590075
    div-int/2addr p4, v1

    .line 590076
    iget-object p5, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590077
    .line 590078
    iget p5, p5, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 590079
    .line 590080
    div-int/lit8 v0, p5, 0x2

    .line 590081
    .line 590082
    sub-int/2addr p4, v0

    .line 590083
    mul-int/2addr p5, p1

    .line 590084
    add-int/2addr p5, p4

    .line 590085
    sub-int/2addr p5, p3

    .line 590086
    iput p5, p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mScrollY:I

    .line 590087
    .line 590088
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590089
    .line 590090
    iget p2, p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mScrollY:I

    .line 590091
    .line 590092
    int-to-float p2, p2

    .line 590093
    const/high16 p3, 0x3f800000    # 1.0f

    .line 590094
    .line 590095
    mul-float/2addr p2, p3

    .line 590096
    iget p1, p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 590097
    .line 590098
    int-to-float p1, p1

    .line 590099
    div-float/2addr p2, p1

    .line 590100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 590101
    .line 590102
    .line 590103
    move-result p1

    .line 590104
    iget-object p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590105
    .line 590106
    iget p3, p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 590107
    .line 590108
    if-eq p1, p3, :cond_3

    .line 590109
    .line 590110
    iput p1, p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 590111
    .line 590112
    iget-object p1, p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 590113
    .line 590114
    invoke-virtual {p1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    .line 590115
    .line 590116
    .line 590117
    move-result p1

    .line 590118
    if-eq p1, v1, :cond_3

    .line 590119
    .line 590120
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590121
    .line 590122
    iget-object p2, p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mOnSelectedListener:Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;

    .line 590123
    .line 590124
    if-eqz p2, :cond_2

    .line 590125
    .line 590126
    iget p3, p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 590127
    .line 590128
    invoke-interface {p2, p1, p3}, Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;->onSelectChanged(Lcom/dianping/voyager/picasso/view/PicassoRollerView;I)V

    .line 590129
    .line 590130
    .line 590131
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590132
    .line 590133
    invoke-virtual {p1}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->performHapticFeedback()V

    .line 590134
    .line 590135
    .line 590136
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 590137
    .line 590138
    invoke-virtual {p1}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->layoutChildren()V

    .line 590139
    .line 590140
    .line 590141
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v1, v0, p2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x2c842a

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520038
    .line 520039
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    iget-object v1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520044
    .line 520045
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 520046
    .line 520047
    .line 520048
    move-result v1

    .line 520049
    div-int/2addr v1, v2

    .line 520050
    iget-object v2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520051
    .line 520052
    iget v3, v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 520053
    .line 520054
    div-int/lit8 v4, v3, 0x2

    .line 520055
    .line 520056
    sub-int/2addr v1, v4

    .line 520057
    iget v4, v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 520058
    .line 520059
    sub-int v5, v4, v0

    .line 520060
    .line 520061
    mul-int/2addr v5, v3

    .line 520062
    sub-int/2addr v1, v5

    .line 520063
    if-nez v0, :cond_1

    .line 520064
    .line 520065
    sub-int/2addr v4, v0

    .line 520066
    neg-int v0, v4

    .line 520067
    mul-int v1, v0, v3

    .line 520068
    .line 520069
    :cond_1
    iget-object v0, v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 520070
    .line 520071
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getMinVelocity()F

    .line 520072
    .line 520073
    .line 520074
    move-result v0

    .line 520075
    const/high16 v2, 0x40c00000    # 6.0f

    .line 520076
    .line 520077
    mul-float/2addr v0, v2

    .line 520078
    iget-object v2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520079
    .line 520080
    iget v3, v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 520081
    .line 520082
    neg-float v4, v0

    .line 520083
    cmpg-float v4, p3, v4

    .line 520084
    .line 520085
    if-gez v4, :cond_2

    .line 520086
    .line 520087
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520088
    .line 520089
    .line 520090
    move-result v2

    .line 520091
    sub-int/2addr v2, p2

    .line 520092
    if-ge v3, v2, :cond_2

    .line 520093
    .line 520094
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 520095
    .line 520096
    .line 520097
    move-result p2

    .line 520098
    if-ge p2, v1, :cond_2

    .line 520099
    .line 520100
    iget-object p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520101
    .line 520102
    iget p2, p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 520103
    .line 520104
    sub-int/2addr v1, p2

    .line 520105
    add-int/lit8 v3, v3, 0x1

    .line 520106
    .line 520107
    goto :goto_0

    .line 520108
    :cond_2
    cmpl-float p2, p3, v0

    .line 520109
    .line 520110
    if-lez p2, :cond_3

    .line 520111
    .line 520112
    iget-object p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520113
    .line 520114
    iget p2, p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 520115
    .line 520116
    if-lez p2, :cond_3

    .line 520117
    .line 520118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 520119
    .line 520120
    .line 520121
    move-result p2

    .line 520122
    if-le p2, v1, :cond_3

    .line 520123
    .line 520124
    iget-object p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520125
    .line 520126
    iget p2, p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 520127
    .line 520128
    add-int/2addr v1, p2

    .line 520129
    add-int/lit8 v3, v3, -0x1

    .line 520130
    .line 520131
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520132
    .line 520133
    iget-object p2, p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 520134
    .line 520135
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 520136
    .line 520137
    .line 520138
    move-result p1

    .line 520139
    invoke-virtual {p2, p1, v1}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 520140
    .line 520141
    .line 520142
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520143
    .line 520144
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 520145
    .line 520146
    .line 520147
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520148
    .line 520149
    iget p2, p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 520150
    .line 520151
    if-eq v3, p2, :cond_5

    .line 520152
    .line 520153
    iget-object p2, p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mOnSelectedListener:Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;

    .line 520154
    .line 520155
    if-eqz p2, :cond_4

    .line 520156
    .line 520157
    invoke-interface {p2, p1, v3}, Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;->onSelectChanged(Lcom/dianping/voyager/picasso/view/PicassoRollerView;I)V

    .line 520158
    .line 520159
    .line 520160
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;->this$0:Lcom/dianping/voyager/picasso/view/PicassoRollerView;

    .line 520161
    .line 520162
    invoke-virtual {p1}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->performHapticFeedback()V

    .line 520163
    .line 520164
    .line 520165
    :cond_5
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
