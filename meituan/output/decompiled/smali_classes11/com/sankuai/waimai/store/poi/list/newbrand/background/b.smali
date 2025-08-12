.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/b;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "SGBrandBackgroundCard"

    .line 120008
    .line 120009
    const-string v3, "onDownloadSuccess"

    .line 120010
    .line 120011
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120015
    .line 120016
    if-nez v2, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s:Ljava/util/HashMap;

    .line 120027
    .line 120028
    iget-wide v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->v:J

    .line 120029
    .line 120030
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 120047
    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120051
    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/4 v2, 0x0

    .line 120056
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    const/4 v2, 0x0

    .line 120062
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 120066
    .line 120067
    const/4 v2, 0x2

    .line 120068
    new-array v2, v2, [F

    .line 120069
    .line 120070
    fill-array-data v2, :array_0

    .line 120071
    .line 120072
    .line 120073
    const-string v3, "alpha"

    .line 120074
    .line 120075
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-wide/16 v2, 0x12c

    .line 120080
    .line 120081
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120089
    .line 120090
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->u:I

    .line 120091
    .line 120092
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->k(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120105
    .line 120106
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;

    .line 120107
    .line 120108
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->setPlayStateListener(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    :goto_0
    return-void

    .line 120115
    nop

    .line 120116
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
