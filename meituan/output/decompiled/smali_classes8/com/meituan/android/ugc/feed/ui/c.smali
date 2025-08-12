.class public final Lcom/meituan/android/ugc/feed/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/widget/e$c;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/c;->b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    iput-object p2, p0, Lcom/meituan/android/ugc/feed/ui/c;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/c;->b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100001
    .line 100002
    const/16 v1, 0x1a

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->y5(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/c;->b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100010
    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 100014
    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    iget v1, v1, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->D:I

    .line 100018
    .line 100019
    const/4 v2, -0x1

    .line 100020
    if-eq v1, v2, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/feed/widget/e;->c()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const/4 v0, 0x0

    .line 100033
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 100034
    .line 100035
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/c;->a:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/c;->b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100044
    .line 100045
    iget-object v5, v4, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 100046
    .line 100047
    iget v5, v5, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->D:I

    .line 100048
    .line 100049
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100050
    .line 100051
    sub-int/2addr v5, v3

    .line 100052
    add-int/2addr v5, v0

    .line 100053
    iget-object v0, v4, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/c;->b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    iput v2, v0, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->D:I

    :cond_1
    return-void
.end method
