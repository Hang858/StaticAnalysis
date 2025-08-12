.class public final Lcom/dianping/voyager/cells/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/e;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/b;->a:Lcom/dianping/voyager/cells/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Landroid/view/View;)V
    .locals 2

    .line 520000
    iget-object v0, p0, Lcom/dianping/voyager/cells/b;->a:Lcom/dianping/voyager/cells/e;

    .line 520001
    .line 520002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    iget-object v0, p0, Lcom/dianping/voyager/cells/b;->a:Lcom/dianping/voyager/cells/e;

    .line 520006
    .line 520007
    iget-object v1, v0, Lcom/dianping/voyager/cells/e;->e:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;

    .line 520008
    .line 520009
    if-eqz v1, :cond_0

    .line 520010
    .line 520011
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;->onClick(ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Landroid/view/View;)V

    .line 520012
    .line 520013
    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    iget-object p2, v0, Lcom/dianping/voyager/cells/e;->d:Lcom/dianping/voyager/joy/agent/a;

    .line 520016
    .line 520017
    if-eqz p2, :cond_2

    .line 520018
    .line 520019
    iget-object p2, p2, Lcom/dianping/voyager/joy/agent/a;->a:Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;

    .line 520020
    .line 520021
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p3

    .line 520025
    invoke-static {p3}, Lcom/dianping/voyager/utils/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p3

    .line 520029
    if-nez p3, :cond_1

    .line 520030
    .line 520031
    goto :goto_0

    .line 520032
    :cond_1
    const-string v0, "currentposition"

    .line 520033
    .line 520034
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520035
    .line 520036
    .line 520037
    iget-object p1, p2, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->b:Lcom/dianping/voyager/cells/e$a;

    .line 520038
    .line 520039
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$a;->a:Ljava/util/ArrayList;

    .line 520040
    .line 520041
    const-string v0, "mixedList"

    .line 520042
    .line 520043
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520044
    .line 520045
    .line 520046
    const/4 p1, 0x0

    .line 520047
    const-string v0, "enabledownload"

    .line 520048
    .line 520049
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520050
    .line 520051
    .line 520052
    const-string v0, "enableindex"

    .line 520053
    .line 520054
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520055
    .line 520056
    .line 520057
    const/4 p1, 0x1

    .line 520058
    const-string v0, "enableShowDot"

    .line 520059
    .line 520060
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520061
    .line 520062
    .line 520063
    const-string v0, "enablePhotoAlbum"

    .line 520064
    .line 520065
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520066
    .line 520067
    .line 520068
    iget-object p1, p2, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->b:Lcom/dianping/voyager/cells/e$a;

    .line 520069
    .line 520070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520071
    .line 520072
    .line 520073
    const/4 p1, 0x0

    .line 520074
    const-string v0, "photoAlbumLink"

    .line 520075
    .line 520076
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520077
    .line 520078
    .line 520079
    iget-object p1, p2, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->a:Lcom/dianping/voyager/cells/e;

    .line 520080
    .line 520081
    iget-object p1, p1, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 520082
    .line 520083
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 520084
    .line 520085
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->getVideoStatusList()Ljava/util/ArrayList;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p1

    .line 520089
    const-string v0, "videoStatusList"

    .line 520090
    .line 520091
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 520092
    .line 520093
    .line 520094
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p1

    .line 520098
    const/16 p2, 0x2710

    .line 520099
    .line 520100
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method
