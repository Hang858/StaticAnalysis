.class public final Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;Landroid/view/View;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 180001
    .line 180002
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x356b47

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->a:Landroid/view/View;

    .line 180030
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p3, 0x2

    .line 230020
    aput-object v2, v0, p3

    .line 230021
    .line 230022
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x6aeb9b

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/lang/Integer;

    .line 230038
    .line 230039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    return p1

    .line 230044
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 230045
    .line 230046
    iget-boolean v0, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->l:Z

    .line 230047
    .line 230048
    if-nez v0, :cond_1

    .line 230049
    .line 230050
    return p2

    .line 230051
    :cond_1
    iget-object v0, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 230052
    .line 230053
    if-ne p1, v0, :cond_2

    .line 230054
    .line 230055
    iget-object p1, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 230056
    .line 230057
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 230058
    .line 230059
    .line 230060
    move-result p1

    .line 230061
    int-to-double v2, p1

    .line 230062
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 230063
    .line 230064
    iget-wide v4, p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->p:D

    .line 230065
    .line 230066
    sub-double/2addr v2, v4

    .line 230067
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 230068
    .line 230069
    .line 230070
    move-result p1

    .line 230071
    int-to-double p1, p1

    .line 230072
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 230073
    .line 230074
    .line 230075
    move-result-wide p1

    .line 230076
    double-to-int p1, p1

    .line 230077
    return p1

    .line 230078
    :cond_2
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 230079
    .line 230080
    if-ne p1, p3, :cond_3

    .line 230081
    .line 230082
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 230083
    .line 230084
    .line 230085
    move-result p1

    .line 230086
    int-to-double v0, p1

    .line 230087
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 230088
    .line 230089
    iget-wide v2, p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->p:D

    .line 230090
    .line 230091
    add-double/2addr v0, v2

    .line 230092
    iget p3, p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->a:I

    .line 230093
    .line 230094
    int-to-double v2, p3

    .line 230095
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 230096
    .line 230097
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230098
    .line 230099
    .line 230100
    move-result p1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    int-to-double p1, p2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :cond_3
    return p2
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0xfeb7e3

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 270054
    .line 270055
    .line 270056
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270057
    .line 270058
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 270059
    .line 270060
    if-ne p1, p3, :cond_1

    .line 270061
    .line 270062
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p3

    .line 270066
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270067
    .line 270068
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 270069
    .line 270070
    .line 270071
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270072
    .line 270073
    iget-object p4, p4, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 270074
    .line 270075
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270076
    .line 270077
    .line 270078
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270079
    .line 270080
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 270081
    .line 270082
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 270083
    .line 270084
    .line 270085
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270086
    .line 270087
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->f(Landroid/view/View;I)V

    .line 270088
    .line 270089
    .line 270090
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270091
    .line 270092
    iget-object p4, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 270093
    .line 270094
    if-ne p1, p4, :cond_2

    .line 270095
    .line 270096
    iget p3, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->a:I

    .line 270097
    .line 270098
    sub-int/2addr p3, p2

    .line 270099
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 270100
    .line 270101
    .line 270102
    move-result p4

    .line 270103
    sub-int/2addr p3, p4

    .line 270104
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270105
    .line 270106
    iget-object p4, p4, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 270107
    .line 270108
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p4

    .line 270112
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270113
    .line 270114
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 270115
    .line 270116
    .line 270117
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270118
    .line 270119
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 270120
    .line 270121
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270122
    .line 270123
    .line 270124
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270125
    .line 270126
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 270127
    .line 270128
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 270129
    .line 270130
    .line 270131
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 270132
    .line 270133
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->f(Landroid/view/View;I)V

    .line 270134
    .line 270135
    .line 270136
    :cond_2
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Float;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Float;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0xa0cbb1

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 230038
    .line 230039
    .line 230040
    sget p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 230041
    .line 230042
    sget p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 230043
    .line 230044
    if-ne p2, p3, :cond_1

    .line 230045
    .line 230046
    sget p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    .line 230047
    .line 230048
    sget p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 230049
    .line 230050
    if-ne p2, p3, :cond_1

    .line 230051
    .line 230052
    const/4 p2, -0x1

    .line 230053
    sput p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 230054
    .line 230055
    sput p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    .line 230056
    .line 230057
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 230058
    .line 230059
    iget p3, p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->m:I

    .line 230060
    .line 230061
    sget v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 230062
    .line 230063
    if-ne p3, v0, :cond_2

    .line 230064
    .line 230065
    iget p3, p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->n:I

    .line 230066
    .line 230067
    sget v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    .line 230068
    .line 230069
    if-eq p3, v0, :cond_4

    .line 230070
    .line 230071
    :cond_2
    sget p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 230072
    .line 230073
    iput p3, p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->m:I

    .line 230074
    .line 230075
    sget p3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    .line 230076
    .line 230077
    iput p3, p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->n:I

    .line 230078
    .line 230079
    iget-object p3, p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->j:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$c;

    .line 230080
    sget v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    int-to-float v0, v0

    sget v2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    int-to-float v2, v2

    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    check-cast p3, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;

    invoke-virtual {p3, v0, v2, v1}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;->a(FFI)V

    :cond_4
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x78a69d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$b;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
