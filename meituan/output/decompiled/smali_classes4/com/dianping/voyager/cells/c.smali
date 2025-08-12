.class public final Lcom/dianping/voyager/cells/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/e;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/c;->a:Lcom/dianping/voyager/cells/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onslide(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/cells/c;->a:Lcom/dianping/voyager/cells/e;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/dianping/voyager/cells/e;->i:I

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/cells/e;->g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;->onslide(I)V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
