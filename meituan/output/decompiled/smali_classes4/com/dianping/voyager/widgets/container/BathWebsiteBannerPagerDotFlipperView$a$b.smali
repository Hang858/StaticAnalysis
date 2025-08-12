.class public final Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->instantiateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

.field public final synthetic c:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;->c:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;

    iput p2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;->a:I

    iput-object p3, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;->b:Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;->c:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mOnMixedViewClickListener:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;->a:I

    .line 140009
    .line 140010
    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;->b:Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    invoke-interface {v0, v1, v2, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;->onClick(ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Landroid/view/View;)V

    :cond_0
    return-void
.end method
