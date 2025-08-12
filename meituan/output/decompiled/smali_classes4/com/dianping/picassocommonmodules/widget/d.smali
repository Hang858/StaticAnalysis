.class public final Lcom/dianping/picassocommonmodules/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/d;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    iput p2, p0, Lcom/dianping/picassocommonmodules/widget/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/d;->b:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/d;->a:I

    invoke-virtual {v0, v1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e(I)Z

    return-void
.end method
