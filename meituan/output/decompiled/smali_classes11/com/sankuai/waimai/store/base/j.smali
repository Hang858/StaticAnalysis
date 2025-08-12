.class public final Lcom/sankuai/waimai/store/base/j;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/j;->a:Lcom/sankuai/waimai/store/base/h;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/j;->a:Lcom/sankuai/waimai/store/base/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/h;->i:Lcom/sankuai/waimai/store/base/h$a;

    .line 100003
    .line 100004
    const/16 v1, 0xc8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/j;->a:Lcom/sankuai/waimai/store/base/h;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/h;->i:Lcom/sankuai/waimai/store/base/h$a;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/j;->a:Lcom/sankuai/waimai/store/base/h;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/h;->i:Lcom/sankuai/waimai/store/base/h$a;

    .line 100022
    .line 100023
    const-wide/16 v2, 0x12c

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/j;->a:Lcom/sankuai/waimai/store/base/h;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/h;->a:Lcom/sankuai/waimai/store/base/i;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    :cond_1
    return-void
.end method
