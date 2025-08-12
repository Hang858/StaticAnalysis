.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->g(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v1

    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120025
    .line 120026
    iget-object v4, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120029
    .line 120030
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/shop/b;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v0, "b_waimai_uv2o9n9d_mc"

    .line 120042
    .line 120043
    const-string v1, "c_waimai_x6f4dc3r"

    .line 120044
    .line 120045
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120050
    return-void
.end method
