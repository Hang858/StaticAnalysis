.class public final Lcom/sankuai/waimai/store/order/detail/blockview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/blockview/f$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

.field public final synthetic c:Lcom/sankuai/waimai/store/order/detail/blockview/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;Lcom/sankuai/waimai/store/order/detail/blockview/f$c;Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/k;->c:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/k;->a:Lcom/sankuai/waimai/store/order/detail/blockview/f$c;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/k;->b:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/k;->a:Lcom/sankuai/waimai/store/order/detail/blockview/f$c;

    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/j;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/blockview/j;->a()V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/k;->c:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/k;->a:Lcom/sankuai/waimai/store/order/detail/blockview/f$c;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/k;->b:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/l;

    .line 120014
    .line 120015
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/order/detail/blockview/l;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/f$c;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->setPlayStateListener(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;)V

    .line 120019
    .line 120020
    .line 120021
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/blockview/j;

    .line 120022
    .line 120023
    iget-object v0, v1, Lcom/sankuai/waimai/store/order/detail/blockview/j;->a:Landroid/widget/PopupWindow;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/blockview/j;->b:Landroid/app/Activity;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/16 v3, 0x11

    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    invoke-virtual {v0, v1, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->k(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
