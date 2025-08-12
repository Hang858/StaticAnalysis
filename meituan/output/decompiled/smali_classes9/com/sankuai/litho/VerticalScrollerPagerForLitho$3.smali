.class Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/VerticalScrollerPagerForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public scrollState:I

.field public final synthetic this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x1

    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-le v2, v1, :cond_0

    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120017
    .line 120018
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v2, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    iget-object v3, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120027
    .line 120028
    iget-object v3, v3, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    sub-int/2addr v3, v1

    .line 120035
    if-ne v2, v3, :cond_0

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120038
    .line 120039
    iget-boolean v3, v2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 120040
    .line 120041
    if-eqz v3, :cond_0

    .line 120042
    .line 120043
    invoke-virtual {v2, v0, v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->startLoop()V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    if-eqz p1, :cond_4

    .line 120054
    .line 120055
    if-eq p1, v1, :cond_3

    .line 120056
    .line 120057
    const/4 v0, 0x2

    .line 120058
    if-eq p1, v0, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120064
    .line 120065
    if-eqz v1, :cond_5

    .line 120066
    .line 120067
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120074
    .line 120075
    if-eqz v0, :cond_5

    .line 120076
    .line 120077
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120084
    .line 120085
    if-eqz v1, :cond_5

    .line 120086
    .line 120087
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 220000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 220001
    .line 220002
    iget v1, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 220003
    .line 220004
    const/4 v2, 0x1

    .line 220005
    if-lt p1, v1, :cond_0

    .line 220006
    .line 220007
    iget p2, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 220008
    .line 220009
    if-ne p2, p1, :cond_2

    .line 220010
    .line 220011
    add-int/lit8 p2, p1, -0x1

    .line 220012
    .line 220013
    iput p2, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 220014
    .line 220015
    goto :goto_0

    .line 220016
    :cond_0
    iput p1, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 220017
    .line 220018
    float-to-double v3, p2

    .line 220019
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 220020
    .line 220021
    cmpl-double p2, v3, v5

    .line 220022
    .line 220023
    if-lez p2, :cond_2

    .line 220024
    .line 220025
    sub-int/2addr v1, v2

    .line 220026
    if-lt p1, v1, :cond_1

    .line 220027
    .line 220028
    const/4 p2, 0x0

    .line 220029
    iput p2, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 220033
    .line 220034
    iput p2, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 220035
    .line 220036
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->access$800(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)I

    .line 220037
    .line 220038
    .line 220039
    move-result p2

    .line 220040
    mul-int/2addr p2, p1

    .line 220041
    add-int/2addr p2, p3

    .line 220042
    iput p2, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOff:I

    .line 220043
    .line 220044
    iget-object p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 220045
    .line 220046
    iget-boolean p3, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 220047
    .line 220048
    if-eqz p3, :cond_4

    .line 220049
    .line 220050
    iget-boolean p3, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 220051
    .line 220052
    if-nez p3, :cond_3

    .line 220053
    .line 220054
    iget-object p3, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 220055
    .line 220056
    if-eqz p3, :cond_3

    .line 220057
    .line 220058
    invoke-static {p2}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->access$1200(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)I

    .line 220059
    .line 220060
    .line 220061
    move-result p2

    .line 220062
    mul-int/2addr p2, p1

    .line 220063
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 220064
    .line 220065
    iget v0, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    .line 220066
    .line 220067
    iget v1, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 220068
    .line 220069
    iget p1, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 220070
    .line 220071
    invoke-interface {p3, p2, v0, v1, p1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 220072
    .line 220073
    .line 220074
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 220075
    .line 220076
    iput-boolean v2, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 220077
    .line 220078
    iput-boolean v2, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isScrolling:Z

    .line 220079
    .line 220080
    :cond_3
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 220081
    .line 220082
    iget-object p2, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 220083
    .line 220084
    if-eqz p2, :cond_6

    .line 220085
    .line 220086
    iget p3, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOff:I

    .line 220087
    .line 220088
    iget v0, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    .line 220089
    .line 220090
    iget v1, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 220091
    .line 220092
    iget p1, p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 220093
    .line 220094
    invoke-interface {p2, p3, v0, v1, p1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 220095
    .line 220096
    .line 220097
    goto :goto_1

    .line 220098
    :cond_4
    iget-boolean p1, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 220099
    .line 220100
    if-eqz p1, :cond_6

    .line 220101
    .line 220102
    iget-object p1, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 220103
    .line 220104
    if-eqz p1, :cond_5

    .line 220105
    .line 220106
    iget p3, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOff:I

    .line 220107
    .line 220108
    iget v0, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    .line 220109
    .line 220110
    iget v1, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 220111
    .line 220112
    iget p2, p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 220113
    .line 220114
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 220115
    .line 220116
    .line 220117
    :cond_5
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 220118
    .line 220119
    invoke-virtual {p1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->restartCheckStopTiming()V

    .line 220120
    :cond_6
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    iget p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->scrollState:I

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->startLoop()V

    :cond_0
    return-void
.end method
