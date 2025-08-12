.class public Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/cells/e;

.field public b:Lcom/dianping/voyager/cells/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6588296ad39ac8f3L    # 1.2532463550000573E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x910959

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->a:Lcom/dianping/voyager/cells/e;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0xc838a7

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/shield/agent/LightAgent;->onActivityResult(IILandroid/content/Intent;)V

    .line 520038
    .line 520039
    .line 520040
    const/16 v0, 0x2710

    .line 520041
    .line 520042
    if-ne p1, v0, :cond_2

    .line 520043
    .line 520044
    const/16 p1, 0x2af8

    .line 520045
    .line 520046
    if-ne p2, p1, :cond_2

    .line 520047
    .line 520048
    if-nez p3, :cond_1

    .line 520049
    .line 520050
    return-void

    .line 520051
    :cond_1
    const-string p1, "currentposition"

    .line 520052
    .line 520053
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 520054
    .line 520055
    .line 520056
    move-result p1

    .line 520057
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->a:Lcom/dianping/voyager/cells/e;

    .line 520058
    .line 520059
    invoke-virtual {p2}, Lcom/dianping/voyager/cells/e;->c()Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p2

    .line 520063
    invoke-virtual {p2, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->updateVideoStatus(I)V

    .line 520064
    .line 520065
    .line 520066
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->a:Lcom/dianping/voyager/cells/e;

    .line 520067
    .line 520068
    invoke-virtual {p2}, Lcom/dianping/voyager/cells/e;->c()Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 520069
    .line 520070
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->moveToIndexPager(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5a722

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Lcom/dianping/voyager/cells/e;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb47b48

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->a:Lcom/dianping/voyager/cells/e;

    .line 140025
    .line 140026
    new-instance v0, Lcom/dianping/voyager/joy/agent/a;

    .line 140027
    .line 140028
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/agent/a;-><init>(Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;)V

    .line 140029
    .line 140030
    iput-object v0, p1, Lcom/dianping/voyager/cells/e;->d:Lcom/dianping/voyager/joy/agent/a;

    return-void
.end method
