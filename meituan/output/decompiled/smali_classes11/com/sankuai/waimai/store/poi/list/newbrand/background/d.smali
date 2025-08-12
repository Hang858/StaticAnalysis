.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->r:Z

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120015
    .line 120016
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$a;

    .line 120017
    .line 120018
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;Ljava/io/File;)V

    .line 120019
    .line 120020
    .line 120021
    const-wide/16 v3, 0x3e8

    .line 120022
    .line 120023
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$b;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->setPlayStateListener(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120039
    .line 120040
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    new-array v0, v1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v2, 0x0

    .line 120045
    aput-object p1, v0, v2

    .line 120046
    .line 120047
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    const v4, 0xd9aedb    # 1.9991029E-38f

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-eqz v5, :cond_0

    .line 120058
    .line 120059
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->a()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->a()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    add-int/2addr v0, v1

    .line 120084
    invoke-virtual {v2, p1, v3, v0}, Lcom/sankuai/shangou/stone/util/r;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
