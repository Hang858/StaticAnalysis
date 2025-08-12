.class public final Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->callbackDiffUpdateScrolled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    iput p2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->getSnapViewPosition()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, -0x1

    .line 100007
    if-eq v0, v1, :cond_2

    .line 100008
    .line 100009
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;->a:I

    .line 100010
    .line 100011
    if-eq v0, v1, :cond_2

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->x:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 100032
    .line 100033
    if-eqz v2, :cond_0

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    invoke-virtual {v2, v3, v4, v4}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e(I)Z

    :cond_2
    return-void
.end method
