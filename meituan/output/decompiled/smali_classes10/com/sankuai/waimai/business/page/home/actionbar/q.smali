.class public final Lcom/sankuai/waimai/business/page/home/actionbar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/q;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [I

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/q;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/q;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    aget v2, v0, v2

    .line 100014
    .line 100015
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->j:I

    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    aget v0, v0, v2

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->k:I

    return-void
.end method
