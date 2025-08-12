.class public final Lcom/handmark/pulltorefresh/library/h;
.super Lcom/handmark/pulltorefresh/library/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/g<",
        "Lcom/handmark/pulltorefresh/library/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/handmark/pulltorefresh/library/view/a;

.field public x:Lcom/handmark/pulltorefresh/library/internal/a;

.field public y:Lcom/handmark/pulltorefresh/library/internal/a;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x0

    .line 140004
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->setDisableScrollingWhileRefreshing(Z)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 410000
    new-instance v0, Lcom/handmark/pulltorefresh/library/view/a;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    invoke-direct {v0, p1, p2, v1}, Lcom/handmark/pulltorefresh/library/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410004
    .line 410005
    .line 410006
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 410007
    .line 410008
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410009
    .line 410010
    const/4 v3, 0x1

    .line 410011
    invoke-direct {v2, p1, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 410015
    .line 410016
    .line 410017
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 410018
    .line 410019
    const/4 v2, -0x1

    .line 410020
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410024
    .line 410025
    .line 410026
    const/16 v0, 0x14

    .line 410027
    .line 410028
    new-array v0, v0, [I

    .line 410029
    .line 410030
    fill-array-data v0, :array_0

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    new-instance v0, Landroid/widget/FrameLayout;

    .line 410038
    .line 410039
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410040
    .line 410041
    .line 410042
    new-instance v1, Lcom/handmark/pulltorefresh/library/internal/a;

    .line 410043
    .line 410044
    invoke-direct {v1, p1, p2}, Lcom/handmark/pulltorefresh/library/internal/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 410045
    .line 410046
    .line 410047
    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 410048
    .line 410049
    const/4 v3, -0x2

    .line 410050
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 410051
    .line 410052
    .line 410053
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 410054
    .line 410055
    const/16 v4, 0x8

    .line 410056
    .line 410057
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410058
    .line 410059
    .line 410060
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 410061
    .line 410062
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410066
    .line 410067
    .line 410068
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 410069
    .line 410070
    const-string v5, "PullToRefreshRecyclerViewV2-loading-view"

    .line 410071
    .line 410072
    invoke-virtual {v1, v5, v0}, Lcom/handmark/pulltorefresh/library/view/a;->G(Ljava/lang/String;Landroid/view/View;)Z

    .line 410073
    .line 410074
    .line 410075
    new-instance v0, Landroid/widget/FrameLayout;

    .line 410076
    .line 410077
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410078
    .line 410079
    .line 410080
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->z:Landroid/widget/FrameLayout;

    .line 410081
    .line 410082
    new-instance v0, Lcom/handmark/pulltorefresh/library/internal/a;

    .line 410083
    .line 410084
    invoke-direct {v0, p1, p2}, Lcom/handmark/pulltorefresh/library/internal/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 410085
    .line 410086
    .line 410087
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 410088
    .line 410089
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/h;->z:Landroid/widget/FrameLayout;

    .line 410090
    .line 410091
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 410092
    .line 410093
    .line 410094
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 410095
    .line 410096
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410100
    .line 410101
    .line 410102
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 410103
    .line 410104
    const p2, 0x102000a

    .line 410105
    .line 410106
    .line 410107
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 410108
    .line 410109
    .line 410110
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 410111
    .line 410112
    return-object p1

    .line 410113
    nop

    .line 410114
    :array_0
    .array-data 4
        0x7f040907
        0x7f040908
        0x7f040909
        0x7f04090a
        0x7f04090b
        0x7f04090c
        0x7f04090d
        0x7f04090e
        0x7f04090f
        0x7f040910
        0x7f040911
        0x7f040912
        0x7f040913
        0x7f040914
        0x7f040915
        0x7f040916
        0x7f040917
        0x7f040918
        0x7f040919
        0x7f040c4c
    .end array-data
.end method

.method public final j()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-gtz v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final k()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x1

    .line 100007
    sub-int/2addr v1, v2

    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    sub-int/2addr v1, v2

    .line 100027
    const/4 v3, 0x0

    .line 100028
    if-lt v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    return v3
.end method

.method public final s()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getShowViewWhileRefreshing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_5

    .line 100011
    .line 100012
    if-eqz v0, :cond_5

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_3

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getCurrentMode()Lcom/handmark/pulltorefresh/library/g$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x2

    .line 100034
    const/4 v4, 0x1

    .line 100035
    const/4 v5, 0x0

    .line 100036
    if-eq v2, v3, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 100043
    .line 100044
    mul-int/lit8 v1, v1, -0x1

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/view/a;->getFirstVisiblePosition()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-nez v3, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v4, 0x0

    .line 100056
    :goto_0
    move-object v3, v2

    .line 100057
    move v2, v1

    .line 100058
    const/4 v1, 0x0

    .line 100059
    goto :goto_2

    .line 100060
    :cond_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getFooterLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    sub-int/2addr v0, v4

    .line 100071
    iget-object v6, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100072
    .line 100073
    invoke-virtual {v6}, Lcom/handmark/pulltorefresh/library/view/a;->getLastVisiblePosition()I

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-ne v6, v0, :cond_3

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    const/4 v4, 0x0

    .line 100081
    :goto_1
    move v7, v1

    .line 100082
    move v1, v0

    .line 100083
    move-object v0, v2

    .line 100084
    move v2, v7

    .line 100085
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    if-eqz v4, :cond_4

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getState()I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    const/4 v4, 0x3

    .line 100095
    if-eq v0, v4, :cond_4

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/library/g;->setHeaderScroll(I)V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    const/16 v0, 0x8

    .line 100106
    .line 100107
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/internal/a;->e()V

    .line 100111
    .line 100112
    .line 100113
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/g;->s()V

    .line 100114
    .line 100115
    .line 100116
    return-void

    .line 100117
    :cond_5
    :goto_3
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/g;->s()V

    .line 100118
    .line 100119
    .line 100120
    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/a;->setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setFrameImageVisibility(I)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/a;->setFrameImageVisibility(I)V

    .line 140010
    return-void
.end method

.method public setHeaderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHeaderTextVisibility(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setHeaderTextVisibility(I)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setHeaderTextVisibility(I)V

    .line 140010
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method

.method public setLoadingVisibility(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setLoadingVisibility(I)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setLoadingVisibility(I)V

    .line 140010
    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/a;->setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method

.method public setPullImageVisibility(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullImageVisibility(I)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/a;->setPullImageVisibility(I)V

    .line 140010
    return-void
.end method

.method public setRefreshingInternal(Z)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getShowViewWhileRefreshing()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_4

    .line 140011
    .line 140012
    if-eqz v0, :cond_4

    .line 140013
    .line 140014
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    if-nez v1, :cond_0

    .line 140019
    .line 140020
    goto :goto_1

    .line 140021
    :cond_0
    const/4 v1, 0x0

    .line 140022
    invoke-super {p0, v1}, Lcom/handmark/pulltorefresh/library/g;->setRefreshingInternal(Z)V

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getCurrentMode()Lcom/handmark/pulltorefresh/library/g$a;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    const/4 v3, 0x2

    .line 140034
    if-eq v2, v3, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140041
    .line 140042
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderHeight()I

    .line 140047
    .line 140048
    .line 140049
    move-result v4

    .line 140050
    add-int/2addr v4, v3

    .line 140051
    move-object v3, v2

    .line 140052
    const/4 v2, 0x0

    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getFooterLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140059
    .line 140060
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    add-int/lit8 v0, v0, -0x1

    .line 140065
    .line 140066
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140067
    .line 140068
    .line 140069
    move-result v4

    .line 140070
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderHeight()I

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    sub-int/2addr v4, v5

    .line 140075
    move-object v6, v2

    .line 140076
    move v2, v0

    .line 140077
    move-object v0, v6

    .line 140078
    :goto_0
    if-eqz p1, :cond_2

    .line 140079
    .line 140080
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/library/g;->setHeaderScroll(I)V

    .line 140081
    .line 140082
    .line 140083
    :cond_2
    const/4 v4, 0x4

    .line 140084
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/internal/a;->c()V

    .line 140091
    .line 140092
    .line 140093
    if-eqz p1, :cond_3

    .line 140094
    .line 140095
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/h;->A:Lcom/handmark/pulltorefresh/library/view/a;

    .line 140096
    .line 140097
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/g;->x(I)V

    .line 140101
    .line 140102
    .line 140103
    :cond_3
    return-void

    .line 140104
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->setRefreshingInternal(Z)V

    .line 140105
    .line 140106
    .line 140107
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setTextColor(I)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setTextColor(I)V

    .line 140010
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->t(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140006
    .line 140007
    if-eqz v1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140016
    .line 140017
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullLabel(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140021
    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->v(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140006
    .line 140007
    if-eqz v1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140016
    .line 140017
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setRefreshingLabel(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140021
    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->w(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140006
    .line 140007
    if-eqz v1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->x:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140016
    .line 140017
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setReleaseLabel(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    .line 140021
    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->y:Lcom/handmark/pulltorefresh/library/internal/a;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setReleaseLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
