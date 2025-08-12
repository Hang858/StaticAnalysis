.class Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field public scrollState:I

.field public final synthetic this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;


# direct methods
.method private constructor <init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;-><init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 6

    .line 120000
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->scrollState:I

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x1

    .line 120005
    if-nez p1, :cond_1

    .line 120006
    .line 120007
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120008
    .line 120009
    iget-object v3, v3, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-le v3, v2, :cond_1

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120018
    .line 120019
    iget-boolean v4, v3, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    .line 120020
    .line 120021
    if-eqz v4, :cond_1

    .line 120022
    .line 120023
    iget-object v3, v3, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120024
    .line 120025
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v3, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120034
    .line 120035
    invoke-virtual {v4, v3}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    iget-object v5, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120040
    .line 120041
    iget-object v5, v5, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    sub-int/2addr v5, v2

    .line 120048
    if-ne v4, v5, :cond_0

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120051
    .line 120052
    invoke-virtual {v4, v2, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 120053
    .line 120054
    .line 120055
    :cond_0
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120056
    .line 120057
    invoke-virtual {v4, v3}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_1

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120064
    .line 120065
    iget-object v4, v3, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    sub-int/2addr v4, v0

    .line 120072
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    if-nez p1, :cond_2

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120078
    .line 120079
    invoke-virtual {v3}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->startLoop()V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    if-eqz p1, :cond_6

    .line 120083
    .line 120084
    if-eq p1, v2, :cond_5

    .line 120085
    .line 120086
    if-eq p1, v0, :cond_3

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120090
    .line 120091
    iget-boolean v2, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 120092
    .line 120093
    if-eqz v2, :cond_4

    .line 120094
    .line 120095
    iput-boolean v1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->restartCheckStopTiming()V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120101
    .line 120102
    iget-object v1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120103
    .line 120104
    if-eqz v1, :cond_7

    .line 120105
    .line 120106
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_5
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120111
    .line 120112
    iget-object v0, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120113
    .line 120114
    if-eqz v0, :cond_7

    .line 120115
    .line 120116
    invoke-interface {v0, p1, v2}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_6
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120121
    .line 120122
    iget-object v0, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120123
    .line 120124
    if-eqz v0, :cond_7

    .line 120125
    .line 120126
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120127
    .line 120128
    .line 120129
    :cond_7
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 220000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->indexToPosition(I)I

    .line 220003
    .line 220004
    .line 220005
    move-result p1

    .line 220006
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 220007
    .line 220008
    iput p1, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->targetPageOff:I

    .line 220009
    .line 220010
    iget v1, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 220011
    .line 220012
    const/4 v2, 0x1

    .line 220013
    if-lt p1, v1, :cond_0

    .line 220014
    .line 220015
    iget p2, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 220016
    .line 220017
    if-ne p2, p1, :cond_2

    .line 220018
    .line 220019
    add-int/lit8 p2, p1, -0x1

    .line 220020
    .line 220021
    iput p2, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 220022
    .line 220023
    goto :goto_0

    .line 220024
    :cond_0
    iput p1, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 220025
    .line 220026
    float-to-double v3, p2

    .line 220027
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 220028
    .line 220029
    cmpl-double p2, v3, v5

    .line 220030
    .line 220031
    if-lez p2, :cond_2

    .line 220032
    .line 220033
    sub-int/2addr v1, v2

    .line 220034
    if-lt p1, v1, :cond_1

    .line 220035
    .line 220036
    const/4 p2, 0x0

    .line 220037
    iput p2, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 220041
    .line 220042
    iput p2, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 220043
    .line 220044
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->access$800(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)I

    .line 220045
    .line 220046
    .line 220047
    move-result p2

    .line 220048
    mul-int/2addr p2, p1

    .line 220049
    add-int/2addr p2, p3

    .line 220050
    iput p2, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollOff:I

    .line 220051
    .line 220052
    iget-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 220053
    .line 220054
    iget-boolean p3, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 220055
    .line 220056
    if-eqz p3, :cond_4

    .line 220057
    .line 220058
    iget-boolean p3, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 220059
    .line 220060
    if-nez p3, :cond_3

    .line 220061
    .line 220062
    iget-object p3, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 220063
    .line 220064
    if-eqz p3, :cond_3

    .line 220065
    .line 220066
    invoke-static {p2}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->access$1200(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)I

    .line 220067
    .line 220068
    .line 220069
    move-result p2

    .line 220070
    mul-int/2addr p2, p1

    .line 220071
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 220072
    .line 220073
    iget v0, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 220074
    .line 220075
    iget v1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 220076
    .line 220077
    iget p1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 220078
    .line 220079
    invoke-interface {p3, p2, v0, v1, p1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 220080
    .line 220081
    .line 220082
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 220083
    .line 220084
    iput-boolean v2, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 220085
    .line 220086
    iput-boolean v2, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isScrolling:Z

    .line 220087
    .line 220088
    :cond_3
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 220089
    .line 220090
    iget-object p2, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 220091
    .line 220092
    if-eqz p2, :cond_6

    .line 220093
    .line 220094
    iget p3, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollOff:I

    .line 220095
    .line 220096
    iget v0, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 220097
    .line 220098
    iget v1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 220099
    .line 220100
    iget p1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 220101
    .line 220102
    invoke-interface {p2, p3, v0, v1, p1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 220103
    .line 220104
    .line 220105
    goto :goto_1

    .line 220106
    :cond_4
    iget-boolean p1, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 220107
    .line 220108
    if-eqz p1, :cond_6

    .line 220109
    .line 220110
    iget-object p1, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 220111
    .line 220112
    if-eqz p1, :cond_5

    .line 220113
    .line 220114
    iget p3, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollOff:I

    .line 220115
    .line 220116
    iget v0, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 220117
    .line 220118
    iget v1, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 220119
    .line 220120
    iget p2, p2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 220121
    .line 220122
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 220123
    .line 220124
    .line 220125
    :cond_5
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 220126
    .line 220127
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->restartCheckStopTiming()V

    .line 220128
    .line 220129
    .line 220130
    :cond_6
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->indexToPosition(I)I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setIndicatorPosition()V

    .line 120017
    .line 120018
    .line 120019
    iget p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->scrollState:I

    .line 120020
    .line 120021
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->startLoop()V

    :cond_0
    return-void
.end method
