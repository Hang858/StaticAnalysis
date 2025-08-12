.class public final Lcom/meituan/library/base/b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/library/base/c;


# direct methods
.method public constructor <init>(Lcom/meituan/library/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/base/b;->a:Lcom/meituan/library/base/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p2, p0, Lcom/meituan/library/base/b;->a:Lcom/meituan/library/base/c;

    .line 220004
    .line 220005
    iget-object p2, p2, Lcom/meituan/library/base/c;->l:Ljava/lang/Boolean;

    .line 220006
    .line 220007
    const/4 p3, 0x1

    .line 220008
    const/4 v0, 0x0

    .line 220009
    if-eqz p2, :cond_0

    .line 220010
    .line 220011
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220012
    .line 220013
    .line 220014
    move-result p2

    .line 220015
    if-nez p2, :cond_2

    .line 220016
    .line 220017
    :cond_0
    iget-object p2, p0, Lcom/meituan/library/base/b;->a:Lcom/meituan/library/base/c;

    .line 220018
    .line 220019
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220020
    .line 220021
    .line 220022
    move-result v1

    .line 220023
    if-lez v1, :cond_1

    .line 220024
    .line 220025
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220030
    .line 220031
    .line 220032
    move-result v2

    .line 220033
    if-le v1, v2, :cond_1

    .line 220034
    .line 220035
    const/4 v1, 0x1

    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    const/4 v1, 0x0

    .line 220038
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    iput-object v1, p2, Lcom/meituan/library/base/c;->l:Ljava/lang/Boolean;

    .line 220043
    .line 220044
    :cond_2
    iget-object p2, p0, Lcom/meituan/library/base/b;->a:Lcom/meituan/library/base/c;

    .line 220045
    .line 220046
    iget-object p2, p2, Lcom/meituan/library/base/c;->l:Ljava/lang/Boolean;

    .line 220047
    .line 220048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220049
    .line 220050
    .line 220051
    move-result p2

    .line 220052
    if-eqz p2, :cond_8

    .line 220053
    .line 220054
    iget-object p2, p0, Lcom/meituan/library/base/b;->a:Lcom/meituan/library/base/c;

    .line 220055
    .line 220056
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    new-array v1, p3, [Ljava/lang/Object;

    .line 220060
    .line 220061
    aput-object p1, v1, v0

    .line 220062
    .line 220063
    sget-object v2, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220064
    .line 220065
    const v3, 0x872a61

    .line 220066
    .line 220067
    .line 220068
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v4

    .line 220072
    if-eqz v4, :cond_3

    .line 220073
    .line 220074
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    check-cast p1, Ljava/lang/Boolean;

    .line 220079
    .line 220080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220081
    .line 220082
    .line 220083
    move-result p1

    .line 220084
    goto :goto_3

    .line 220085
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    instance-of v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 220090
    .line 220091
    if-eqz v1, :cond_6

    .line 220092
    .line 220093
    move-object v1, p2

    .line 220094
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 220095
    .line 220096
    const/4 v2, 0x0

    .line 220097
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 220098
    .line 220099
    .line 220100
    move-result-object v1

    .line 220101
    if-eqz v1, :cond_6

    .line 220102
    .line 220103
    array-length v2, v1

    .line 220104
    if-lez v2, :cond_6

    .line 220105
    .line 220106
    const/4 p1, -0x1

    .line 220107
    array-length v2, v1

    .line 220108
    const/4 v3, 0x0

    .line 220109
    :goto_1
    if-ge v3, v2, :cond_4

    .line 220110
    .line 220111
    aget v4, v1, v3

    .line 220112
    .line 220113
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 220114
    .line 220115
    .line 220116
    move-result p1

    .line 220117
    add-int/lit8 v3, v3, 0x1

    .line 220118
    .line 220119
    goto :goto_1

    .line 220120
    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 220121
    .line 220122
    .line 220123
    move-result p2

    .line 220124
    add-int/lit8 p2, p2, -0x6

    .line 220125
    .line 220126
    if-lt p1, p2, :cond_5

    .line 220127
    .line 220128
    goto :goto_2

    .line 220129
    :cond_5
    const/4 p3, 0x0

    .line 220130
    :goto_2
    move p1, p3

    .line 220131
    goto :goto_3

    .line 220132
    :cond_6
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 220133
    .line 220134
    .line 220135
    move-result p1

    .line 220136
    xor-int/2addr p1, p3

    .line 220137
    :goto_3
    if-eqz p1, :cond_8

    .line 220138
    .line 220139
    iget-object p1, p0, Lcom/meituan/library/base/b;->a:Lcom/meituan/library/base/c;

    .line 220140
    .line 220141
    iget-boolean p1, p1, Lcom/meituan/library/base/c;->i:Z

    .line 220142
    .line 220143
    if-eqz p1, :cond_7

    .line 220144
    .line 220145
    goto :goto_4

    .line 220146
    :cond_7
    new-instance p1, Lcom/meituan/library/base/b$a;

    .line 220147
    .line 220148
    invoke-direct {p1, p0}, Lcom/meituan/library/base/b$a;-><init>(Lcom/meituan/library/base/b;)V

    .line 220149
    .line 220150
    const-wide/16 p2, 0xa

    invoke-static {p1, p2, p3}, Lcom/meituan/library/base/h;->a(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_4
    return-void
.end method
