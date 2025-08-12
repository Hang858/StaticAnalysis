.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "guide-video: download video fail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 2

    .line 120000
    const-string v0, "guide-video will play"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const/4 v1, 0x3

    .line 120020
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->a:Landroid/widget/FrameLayout;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->a:Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->b:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->k(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120049
    .line 120050
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->setPlayStateListener(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;)V

    return-void
.end method
