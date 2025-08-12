.class public Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.super Lcom/handmark/pulltorefresh/library/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/f<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field public G:Lcom/handmark/pulltorefresh/library/internal/d;

.field public H:Lcom/handmark/pulltorefresh/library/internal/d;

.field public I:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/f;-><init>(Landroid/content/Context;)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 p1, 0x0

    .line 410004
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->setDisableScrollingWhileRefreshing(Z)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 1

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;
    .locals 0

    new-instance p2, Lcom/handmark/pulltorefresh/library/internal/a;

    invoke-direct {p2, p1, p3}, Lcom/handmark/pulltorefresh/library/internal/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object p2
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->C(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const/16 v1, 0x14

    .line 410005
    .line 410006
    new-array v1, v1, [I

    .line 410007
    .line 410008
    fill-array-data v1, :array_0

    .line 410009
    .line 410010
    .line 410011
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    new-instance v1, Landroid/widget/FrameLayout;

    .line 410016
    .line 410017
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410018
    .line 410019
    .line 410020
    sget-object v2, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 410021
    .line 410022
    invoke-virtual {p0, p1, v2, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v2

    .line 410026
    iput-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410027
    .line 410028
    const/4 v3, -0x1

    .line 410029
    const/4 v4, -0x2

    .line 410030
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 410031
    .line 410032
    .line 410033
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410034
    .line 410035
    const/16 v5, 0x8

    .line 410036
    .line 410037
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410038
    .line 410039
    .line 410040
    const/4 v2, 0x0

    .line 410041
    const/4 v6, 0x0

    .line 410042
    invoke-virtual {v0, v1, v2, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 410043
    .line 410044
    .line 410045
    new-instance v1, Landroid/widget/FrameLayout;

    .line 410046
    .line 410047
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410048
    .line 410049
    .line 410050
    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->I:Landroid/widget/FrameLayout;

    .line 410051
    .line 410052
    sget-object v1, Lcom/handmark/pulltorefresh/library/g$a;->d:Lcom/handmark/pulltorefresh/library/g$a;

    .line 410053
    .line 410054
    invoke-virtual {p0, p1, v1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410059
    .line 410060
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->I:Landroid/widget/FrameLayout;

    .line 410061
    .line 410062
    invoke-virtual {v1, p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 410063
    .line 410064
    .line 410065
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410066
    .line 410067
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410071
    .line 410072
    .line 410073
    const p1, 0x102000a

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 410077
    .line 410078
    .line 410079
    return-object v0

    .line 410080
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

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100001
    .line 100002
    check-cast v0, Landroid/widget/ListView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getShowViewWhileRefreshing()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_5

    .line 100013
    .line 100014
    if-eqz v0, :cond_5

    .line 100015
    .line 100016
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_2

    .line 100023
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderHeight()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getCurrentMode()Lcom/handmark/pulltorefresh/library/g$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x2

    .line 100036
    const/4 v3, 0x1

    .line 100037
    const/4 v4, 0x0

    .line 100038
    if-eq v1, v2, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100045
    .line 100046
    mul-int/lit8 v0, v0, -0x1

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100049
    .line 100050
    check-cast v5, Landroid/widget/ListView;

    .line 100051
    .line 100052
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-nez v5, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v3, 0x0

    .line 100060
    :goto_0
    const/4 v5, 0x0

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getFooterLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100069
    .line 100070
    check-cast v5, Landroid/widget/ListView;

    .line 100071
    .line 100072
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getCount()I

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    sub-int/2addr v5, v3

    .line 100077
    iget-object v6, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100078
    .line 100079
    check-cast v6, Landroid/widget/ListView;

    .line 100080
    .line 100081
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-ne v6, v5, :cond_3

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    const/4 v3, 0x0

    .line 100089
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    if-eqz v3, :cond_4

    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getState()I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    const/4 v3, 0x3

    .line 100099
    if-eq v1, v3, :cond_4

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100102
    .line 100103
    check-cast v1, Landroid/widget/ListView;

    .line 100104
    .line 100105
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->setHeaderScroll(I)V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    const/16 v0, 0x8

    .line 100112
    .line 100113
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/internal/d;->e()V

    .line 100117
    .line 100118
    .line 100119
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/f;->s()V

    .line 100120
    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_5
    :goto_2
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/f;->s()V

    .line 100124
    .line 100125
    .line 100126
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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setFrameImageVisibility(I)V

    .line 140010
    return-void
.end method

.method public setHeaderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setHeaderTextVisibility(I)V

    .line 140010
    return-void
.end method

.method public setLayoutChildrenListener(Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    instance-of v1, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;

    .line 140009
    .line 140010
    iput-object p1, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;

    :cond_0
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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullImageVisibility(I)V

    .line 140010
    return-void
.end method

.method public setRefreshingInternal(Z)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140001
    .line 140002
    check-cast v0, Landroid/widget/ListView;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getShowViewWhileRefreshing()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_4

    .line 140013
    .line 140014
    if-eqz v0, :cond_4

    .line 140015
    .line 140016
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-eqz v0, :cond_0

    .line 140021
    .line 140022
    goto :goto_1

    .line 140023
    :cond_0
    const/4 v0, 0x0

    .line 140024
    invoke-super {p0, v0}, Lcom/handmark/pulltorefresh/library/f;->setRefreshingInternal(Z)V

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getCurrentMode()Lcom/handmark/pulltorefresh/library/g$a;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    const/4 v2, 0x2

    .line 140036
    if-eq v1, v2, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140043
    .line 140044
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderHeight()I

    .line 140049
    .line 140050
    .line 140051
    move-result v4

    .line 140052
    add-int/2addr v4, v3

    .line 140053
    const/4 v3, 0x0

    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getFooterLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140060
    .line 140061
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140062
    .line 140063
    check-cast v3, Landroid/widget/ListView;

    .line 140064
    .line 140065
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    add-int/lit8 v3, v3, -0x1

    .line 140070
    .line 140071
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140072
    .line 140073
    .line 140074
    move-result v4

    .line 140075
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderHeight()I

    .line 140076
    .line 140077
    .line 140078
    move-result v5

    .line 140079
    sub-int/2addr v4, v5

    .line 140080
    :goto_0
    if-eqz p1, :cond_2

    .line 140081
    .line 140082
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/library/g;->setHeaderScroll(I)V

    .line 140083
    .line 140084
    .line 140085
    :cond_2
    const/4 v4, 0x4

    .line 140086
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/internal/d;->c()V

    .line 140093
    .line 140094
    .line 140095
    if-eqz p1, :cond_3

    .line 140096
    .line 140097
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140098
    .line 140099
    check-cast p1, Landroid/widget/ListView;

    .line 140100
    .line 140101
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->x(I)V

    .line 140105
    .line 140106
    .line 140107
    :cond_3
    return-void

    .line 140108
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/f;->setRefreshingInternal(Z)V

    .line 140109
    .line 140110
    .line 140111
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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140016
    .line 140017
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullLabel(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140016
    .line 140017
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setRefreshingLabel(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->G:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140016
    .line 140017
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setReleaseLabel(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H:Lcom/handmark/pulltorefresh/library/internal/d;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setReleaseLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
