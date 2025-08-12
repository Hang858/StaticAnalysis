.class public final Lcom/sankuai/waimai/business/page/homepage/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/c;->c:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iput p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/c;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/c;->c:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/c;->c:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/c;->a:I

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/c;->b:Z

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->v(IZ)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/c;->c:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iget-object v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->L:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->t(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/homepage/view/tab/a;)V

    :cond_1
    :goto_0
    return-void
.end method
