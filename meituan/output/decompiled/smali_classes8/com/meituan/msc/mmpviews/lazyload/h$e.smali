.class public final Lcom/meituan/msc/mmpviews/lazyload/h$e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/lazyload/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/lazyload/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/h;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h$e;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/lazyload/h$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1c9f5b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf42cd2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170030
    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h$e;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/lazyload/h;->w:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 170037
    .line 170038
    iget-boolean p2, p1, Lcom/meituan/msc/mmpviews/lazyload/a;->d:Z

    .line 170039
    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->a()V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v2, v0, p2

    .line 220013
    .line 220014
    new-instance p2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p2, v0, v2

    .line 220021
    .line 220022
    sget-object p2, Lcom/meituan/msc/mmpviews/lazyload/h$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x1c5dfc

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-lez p3, :cond_4

    .line 220038
    .line 220039
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 220040
    .line 220041
    .line 220042
    move-result p2

    .line 220043
    if-nez p2, :cond_4

    .line 220044
    .line 220045
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 220049
    .line 220050
    .line 220051
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h$e;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220052
    .line 220053
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/lazyload/h;->w:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 220054
    .line 220055
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->b()F

    .line 220056
    .line 220057
    .line 220058
    move-result p1

    .line 220059
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h$e;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220060
    .line 220061
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/lazyload/h;->w:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 220062
    .line 220063
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->d(F)D

    .line 220064
    .line 220065
    .line 220066
    move-result-wide p2

    .line 220067
    const-wide/16 v2, 0x0

    .line 220068
    .line 220069
    cmpl-double v0, p2, v2

    .line 220070
    .line 220071
    if-lez v0, :cond_3

    .line 220072
    .line 220073
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h$e;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220074
    .line 220075
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    instance-of p3, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 220080
    .line 220081
    if-eqz p3, :cond_3

    .line 220082
    .line 220083
    move-object p3, p2

    .line 220084
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 220085
    .line 220086
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 220087
    .line 220088
    .line 220089
    move-result p3

    .line 220090
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p2

    .line 220094
    instance-of p3, p2, Lcom/meituan/msc/mmpviews/lazyload/item/a;

    .line 220095
    .line 220096
    if-eqz p3, :cond_3

    .line 220097
    .line 220098
    check-cast p2, Lcom/meituan/msc/mmpviews/lazyload/item/a;

    .line 220099
    .line 220100
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p2

    .line 220104
    if-nez p2, :cond_1

    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_1
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/lazyload/h$e;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220108
    .line 220109
    iget-object p3, p3, Lcom/meituan/msc/mmpviews/lazyload/h;->D:Ljava/util/HashSet;

    .line 220110
    .line 220111
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 220112
    .line 220113
    .line 220114
    move-result v0

    .line 220115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v0

    .line 220119
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result p3

    .line 220123
    if-eqz p3, :cond_3

    .line 220124
    .line 220125
    instance-of p3, p2, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 220126
    .line 220127
    if-eqz p3, :cond_2

    .line 220128
    .line 220129
    check-cast p2, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 220130
    .line 220131
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p3

    .line 220135
    instance-of p3, p3, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 220136
    .line 220137
    if-eqz p3, :cond_3

    .line 220138
    .line 220139
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p2

    .line 220143
    check-cast p2, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 220144
    .line 220145
    float-to-int p1, p1

    .line 220146
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/e;->i(I)V

    .line 220147
    .line 220148
    .line 220149
    goto :goto_0

    .line 220150
    :cond_2
    instance-of p3, p2, Landroid/support/v7/widget/RecyclerView;

    .line 220151
    .line 220152
    if-eqz p3, :cond_3

    .line 220153
    .line 220154
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 220155
    .line 220156
    float-to-int p1, p1

    .line 220157
    invoke-virtual {p2, v1, p1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 220158
    .line 220159
    .line 220160
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h$e;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220161
    .line 220162
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/lazyload/h;->w:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 220163
    .line 220164
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->a()V

    .line 220165
    .line 220166
    .line 220167
    :cond_4
    return-void
.end method
