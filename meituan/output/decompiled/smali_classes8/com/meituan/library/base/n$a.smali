.class public final Lcom/meituan/library/base/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/base/n;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/library/base/n;


# direct methods
.method public constructor <init>(Lcom/meituan/library/base/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/base/n$a;->b:Lcom/meituan/library/base/n;

    iput p2, p0, Lcom/meituan/library/base/n$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/library/base/n$a;->b:Lcom/meituan/library/base/n;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/library/base/n$a;->a:I

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/library/base/n;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100005
    .line 100006
    if-eqz v2, :cond_5

    .line 100007
    .line 100008
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-nez v2, :cond_5

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/meituan/library/base/n;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-eqz v2, :cond_5

    .line 100021
    .line 100022
    iget-object v2, v0, Lcom/meituan/library/base/n;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    new-instance v3, Landroid/graphics/Rect;

    .line 100025
    .line 100026
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_0

    .line 100034
    .line 100035
    goto :goto_3

    .line 100036
    :cond_0
    const/4 v2, 0x2

    .line 100037
    :try_start_0
    new-array v3, v2, [I

    .line 100038
    .line 100039
    const/4 v4, -0x1

    .line 100040
    iget-object v5, v0, Lcom/meituan/library/base/n;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100041
    .line 100042
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    instance-of v6, v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100047
    .line 100048
    const/4 v7, 0x0

    .line 100049
    const/4 v8, 0x1

    .line 100050
    if-eqz v6, :cond_1

    .line 100051
    .line 100052
    move-object v3, v5

    .line 100053
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100054
    .line 100055
    new-array v4, v2, [I

    .line 100056
    .line 100057
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    aput v6, v4, v7

    .line 100062
    .line 100063
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    aput v6, v4, v8

    .line 100068
    .line 100069
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    :goto_0
    move-object v9, v4

    .line 100074
    move v4, v3

    .line 100075
    move-object v3, v9

    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    instance-of v6, v5, Landroid/support/v7/widget/GridLayoutManager;

    .line 100078
    .line 100079
    if-eqz v6, :cond_2

    .line 100080
    .line 100081
    move-object v3, v5

    .line 100082
    check-cast v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 100083
    .line 100084
    new-array v4, v2, [I

    .line 100085
    .line 100086
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    aput v6, v4, v7

    .line 100091
    .line 100092
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    aput v6, v4, v8

    .line 100097
    .line 100098
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    instance-of v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100104
    .line 100105
    if-eqz v6, :cond_3

    .line 100106
    .line 100107
    move-object v3, v5

    .line 100108
    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100109
    .line 100110
    invoke-virtual {v0, v3}, Lcom/meituan/library/base/n;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)[I

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    goto :goto_0

    .line 100119
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 100120
    .line 100121
    array-length v6, v3

    .line 100122
    if-ge v6, v2, :cond_4

    .line 100123
    .line 100124
    goto :goto_3

    .line 100125
    :cond_4
    aget v2, v3, v7

    .line 100126
    .line 100127
    :goto_2
    aget v6, v3, v8

    .line 100128
    .line 100129
    if-gt v2, v6, :cond_5

    .line 100130
    .line 100131
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v6

    .line 100135
    invoke-virtual {v0, v6, v2, v4, v1}, Lcom/meituan/library/base/n;->c(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100136
    .line 100137
    .line 100138
    add-int/lit8 v2, v2, 0x1

    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
