.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;Landroid/widget/FrameLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->b:Landroid/widget/FrameLayout;

    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "new-brand-poi-background-card onDownloadFailed"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->b:Landroid/widget/FrameLayout;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120021
    .line 120022
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->c:I

    .line 120023
    .line 120024
    const/4 v3, -0x1

    .line 120025
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/meituan/animplayer/utils/a;->a:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->b:Landroid/widget/FrameLayout;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->l:Landroid/view/View;

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->l:Landroid/view/View;

    .line 120052
    .line 120053
    const/4 v4, 0x0

    .line 120054
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->l:Landroid/view/View;

    .line 120060
    .line 120061
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120062
    .line 120063
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->c:I

    .line 120064
    .line 120065
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120074
    .line 120075
    const/16 v4, 0x8

    .line 120076
    .line 120077
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->k:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 120093
    .line 120094
    const v4, 0x7f0a0139

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->k(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method
