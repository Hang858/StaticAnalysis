.class public final Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic c:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->c:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    iput p3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->a:I

    iput-object p4, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->c:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->c:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140011
    .line 140012
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140013
    .line 140014
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140015
    .line 140016
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    const/4 v2, 0x1

    .line 140021
    if-ne v0, v1, :cond_0

    .line 140022
    .line 140023
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->a:I

    .line 140024
    .line 140025
    sub-int/2addr v0, v1

    .line 140026
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-ne v0, v2, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    iget v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->a:I

    .line 140034
    .line 140035
    sub-int/2addr v0, v3

    .line 140036
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    iget v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->a:I

    .line 140041
    .line 140042
    sub-int/2addr v1, v3

    .line 140043
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-nez v0, :cond_1

    .line 140052
    .line 140053
    :goto_0
    const/4 v0, 0x1

    .line 140054
    goto :goto_1

    .line 140055
    :cond_1
    const/4 v0, 0x0

    .line 140056
    :goto_1
    if-eqz v0, :cond_4

    .line 140057
    .line 140058
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 140059
    .line 140060
    int-to-float p1, p1

    .line 140061
    const/high16 v0, 0x43160000    # 150.0f

    .line 140062
    .line 140063
    div-float p1, v0, p1

    .line 140064
    .line 140065
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->c:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140066
    .line 140067
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140068
    .line 140069
    iget v1, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 140070
    .line 140071
    if-nez v1, :cond_2

    .line 140072
    .line 140073
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 140074
    .line 140075
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    if-eqz v1, :cond_2

    .line 140080
    .line 140081
    mul-float/2addr p1, v0

    .line 140082
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 140083
    .line 140084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 140089
    .line 140090
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140091
    .line 140092
    .line 140093
    move-result v1

    .line 140094
    int-to-float v1, v1

    .line 140095
    invoke-static {v0, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 140096
    .line 140097
    .line 140098
    move-result v0

    .line 140099
    goto :goto_2

    .line 140100
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->c:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140101
    .line 140102
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140103
    .line 140104
    iget v1, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 140105
    .line 140106
    if-ne v1, v2, :cond_3

    .line 140107
    .line 140108
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 140109
    .line 140110
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 140111
    .line 140112
    .line 140113
    move-result v1

    .line 140114
    if-eqz v1, :cond_3

    .line 140115
    .line 140116
    mul-float/2addr p1, v0

    .line 140117
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 140118
    .line 140119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 140124
    .line 140125
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 140126
    .line 140127
    .line 140128
    move-result v1

    .line 140129
    int-to-float v1, v1

    .line 140130
    invoke-static {v0, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    :goto_2
    int-to-float v0, v0

    .line 140135
    div-float/2addr p1, v0

    .line 140136
    :cond_3
    return p1

    .line 140137
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 140138
    .line 140139
    .line 140140
    move-result p1

    .line 140141
    return p1
.end method
