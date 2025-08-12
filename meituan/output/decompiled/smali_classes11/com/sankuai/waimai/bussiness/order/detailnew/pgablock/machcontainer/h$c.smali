.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->a:Landroid/view/View;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->b:Landroid/view/ViewGroup;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->a:Landroid/view/View;

    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->f(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method
