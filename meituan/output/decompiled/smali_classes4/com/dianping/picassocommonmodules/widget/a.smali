.class public final Lcom/dianping/picassocommonmodules/widget/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/a;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/a;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410003
    .line 410004
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    .line 410005
    .line 410006
    if-eqz p1, :cond_0

    .line 410007
    .line 410008
    const/4 p2, 0x1

    .line 410009
    iput-boolean p2, p1, Lcom/dianping/picassocommonmodules/widget/j;->d:Z

    .line 410010
    :cond_0
    return-void
.end method
