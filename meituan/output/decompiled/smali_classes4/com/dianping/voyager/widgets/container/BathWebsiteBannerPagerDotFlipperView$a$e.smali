.class public final Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->instantiateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

.field public final synthetic b:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;->b:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;

    iput-object p2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPanelStatusChanged(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;->b:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410003
    .line 410004
    iget-object v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mVideoPanelStatusListener:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnVideoPanelStatusListener;

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-interface {v0, p1, p2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnVideoPanelStatusListener;->onPanelStatusChanged(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 410009
    .line 410010
    .line 410011
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410012
    .line 410013
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    sget-object p2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->c:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 410018
    .line 410019
    if-ne p1, p2, :cond_1

    .line 410020
    .line 410021
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;->b:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;

    .line 410022
    .line 410023
    iget-object p1, p1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410024
    .line 410025
    const/4 p2, 0x1

    .line 410026
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->adjustDotLocation(I)V

    .line 410027
    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;->b:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;

    iget-object p1, p1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->adjustDotLocation(I)V

    :goto_0
    return-void
.end method
