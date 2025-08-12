.class public final Lcom/sankuai/waimai/rocks/view/block/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

.field public final synthetic f:Lcom/sankuai/waimai/rocks/view/block/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/e;Lcom/sankuai/waimai/rocks/view/viewmodel/b;Landroid/widget/FrameLayout;IILcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/d;->f:Lcom/sankuai/waimai/rocks/view/block/e;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/block/d;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/block/d;->b:Landroid/widget/FrameLayout;

    iput p4, p0, Lcom/sankuai/waimai/rocks/view/block/d;->c:I

    iput p5, p0, Lcom/sankuai/waimai/rocks/view/block/d;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/rocks/view/block/d;->e:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/d;->f:Lcom/sankuai/waimai/rocks/view/block/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/d;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/d;->b:Landroid/widget/FrameLayout;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/sankuai/waimai/rocks/view/block/d;->c:I

    .line 100007
    .line 100008
    iget v4, p0, Lcom/sankuai/waimai/rocks/view/block/d;->d:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/rocks/view/block/e;->K(Lcom/sankuai/waimai/rocks/view/viewmodel/b;Landroid/widget/FrameLayout;II)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/d;->f:Lcom/sankuai/waimai/rocks/view/block/e;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/d;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/block/e;->J(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/d;->f:Lcom/sankuai/waimai/rocks/view/block/e;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/e;->c:Lcom/sankuai/waimai/rocks/view/block/e$b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/d;->e:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100027
    .line 100028
    iget v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/sankuai/waimai/rocks/view/recyclerview/b;

    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/b;-><init>(Lcom/sankuai/waimai/rocks/view/recyclerview/c$a;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
