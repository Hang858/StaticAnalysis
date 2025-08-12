.class public final Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 230000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230001
    .line 230002
    iget-object p3, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->u:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 230003
    .line 230004
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 230005
    .line 230006
    if-ne p3, v0, :cond_0

    .line 230007
    .line 230008
    iget-boolean p3, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->e:Z

    .line 230009
    .line 230010
    if-eqz p3, :cond_0

    .line 230011
    .line 230012
    iget p3, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g:I

    .line 230013
    .line 230014
    goto :goto_0

    .line 230015
    :cond_0
    const/4 p3, 0x1

    .line 230016
    :goto_0
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i:I

    .line 230017
    .line 230018
    add-int/2addr v0, p3

    .line 230019
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getBottomFoldedHeight()I

    .line 230020
    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    invoke-virtual {p3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getExtraTopAnchorPosition()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->f:I

    return p1
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 270000
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 270001
    .line 270002
    .line 270003
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 270004
    .line 270005
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setPanelViewTop(I)V

    .line 270006
    .line 270007
    .line 270008
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 270009
    .line 270010
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 270011
    .line 270012
    if-eqz p1, :cond_0

    .line 270013
    .line 270014
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;->c()V

    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230004
    .line 230005
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 230006
    .line 230007
    .line 230008
    move-result p1

    .line 230009
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230010
    .line 230011
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getExtraTopAnchorPosition()I

    .line 230012
    .line 230013
    .line 230014
    move-result p2

    .line 230015
    add-int/2addr p2, p1

    .line 230016
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230017
    .line 230018
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i:I

    .line 230019
    .line 230020
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 230021
    .line 230022
    .line 230023
    move-result p1

    .line 230024
    add-int/2addr p1, v0

    .line 230025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230026
    .line 230027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getBottomFoldedHeight()I

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    sub-int/2addr p1, v0

    .line 230032
    const/4 v0, 0x0

    .line 230033
    cmpl-float v1, p3, v0

    .line 230034
    .line 230035
    if-lez v1, :cond_1

    .line 230036
    .line 230037
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230038
    .line 230039
    iget p3, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->h:I

    .line 230040
    .line 230041
    if-ge p3, p1, :cond_0

    .line 230042
    .line 230043
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->settlePanelViewAt(I)V

    .line 230044
    .line 230045
    .line 230046
    goto :goto_0

    .line 230047
    :cond_0
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->u:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 230048
    .line 230049
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 230050
    .line 230051
    if-ne p1, p3, :cond_9

    .line 230052
    .line 230053
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->r()V

    .line 230054
    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_1
    cmpg-float p3, p3, v0

    .line 230058
    .line 230059
    if-gez p3, :cond_3

    .line 230060
    .line 230061
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230062
    .line 230063
    iget-object p3, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->u:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 230064
    .line 230065
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 230066
    .line 230067
    if-ne p3, v0, :cond_2

    .line 230068
    .line 230069
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->settlePanelViewAt(I)V

    .line 230070
    .line 230071
    .line 230072
    goto :goto_0

    .line 230073
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->q()V

    .line 230074
    .line 230075
    .line 230076
    goto :goto_0

    .line 230077
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230078
    .line 230079
    iget-object v0, p3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->u:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 230080
    .line 230081
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 230082
    .line 230083
    if-ne v0, v1, :cond_6

    .line 230084
    .line 230085
    iget v0, p3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->h:I

    .line 230086
    .line 230087
    div-int/lit8 v1, p1, 0x2

    .line 230088
    .line 230089
    if-ge v0, v1, :cond_4

    .line 230090
    .line 230091
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->settlePanelViewAt(I)V

    .line 230092
    .line 230093
    .line 230094
    goto :goto_0

    .line 230095
    :cond_4
    iget p2, p3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g:I

    .line 230096
    .line 230097
    add-int/2addr p2, p1

    .line 230098
    if-ge v0, p2, :cond_5

    .line 230099
    .line 230100
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->settlePanelViewAt(I)V

    .line 230101
    .line 230102
    .line 230103
    goto :goto_0

    .line 230104
    :cond_5
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->r()V

    .line 230105
    .line 230106
    .line 230107
    goto :goto_0

    .line 230108
    :cond_6
    iget v0, p3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->h:I

    .line 230109
    .line 230110
    div-int/lit8 v1, p1, 0x3

    .line 230111
    .line 230112
    if-ge v0, v1, :cond_7

    .line 230113
    .line 230114
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->settlePanelViewAt(I)V

    .line 230115
    .line 230116
    .line 230117
    goto :goto_0

    .line 230118
    :cond_7
    iget p2, p3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g:I

    .line 230119
    .line 230120
    sub-int p2, p1, p2

    .line 230121
    .line 230122
    if-gt v0, p2, :cond_8

    .line 230123
    .line 230124
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->q()V

    .line 230125
    .line 230126
    .line 230127
    goto :goto_0

    .line 230128
    :cond_8
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->settlePanelViewAt(I)V

    .line 230129
    .line 230130
    .line 230131
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230132
    .line 230133
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 230134
    .line 230135
    if-eqz p1, :cond_a

    .line 230136
    .line 230137
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;->f()V

    .line 230138
    .line 230139
    .line 230140
    :cond_a
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    if-eqz v0, :cond_2

    .line 180006
    .line 180007
    invoke-interface {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;->e()Z

    .line 180008
    .line 180009
    .line 180010
    move-result v0

    .line 180011
    if-eqz v0, :cond_2

    .line 180012
    .line 180013
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 180014
    .line 180015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i()Z

    .line 180016
    .line 180017
    .line 180018
    move-result v0

    .line 180019
    if-nez v0, :cond_2

    .line 180020
    .line 180021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 180022
    .line 180023
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->w:Z

    .line 180024
    .line 180025
    if-nez v2, :cond_0

    .line 180026
    .line 180027
    goto :goto_0

    .line 180028
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    .line 180029
    .line 180030
    if-ne p1, v2, :cond_1

    .line 180031
    .line 180032
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 180033
    .line 180034
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 180035
    .line 180036
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 180037
    .line 180038
    .line 180039
    return v1

    .line 180040
    :cond_1
    iget-object p2, v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
