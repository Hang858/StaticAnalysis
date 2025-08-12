.class public final Lcom/sankuai/waimai/store/order/detail/blockview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/detail/blockview/f$c;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/app/Activity;Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/j;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/j;->c:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/j;->a:Landroid/widget/PopupWindow;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/j;->a:Landroid/widget/PopupWindow;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/j;->c:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->g()V

    :cond_0
    return-void
.end method
