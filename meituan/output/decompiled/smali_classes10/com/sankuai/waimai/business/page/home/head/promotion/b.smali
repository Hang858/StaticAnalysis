.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/dynamic/h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cube/pga/block/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;Lcom/meituan/android/cube/pga/block/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->a:Lcom/meituan/android/cube/pga/block/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/dynamic/g;->P(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->g()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->R(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120003
    .line 120004
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/dynamic/g;->P(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 120005
    .line 120006
    .line 120007
    if-gtz p1, :cond_1

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->g()V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 120019
    .line 120020
    const/16 v0, 0x8

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120028
    .line 120029
    if-eqz p1, :cond_0

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    return-void

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->W()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->R(I)V

    return-void
.end method
