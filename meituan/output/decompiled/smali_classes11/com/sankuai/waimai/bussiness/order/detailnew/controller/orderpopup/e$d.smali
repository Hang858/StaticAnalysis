.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;Z)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b()V

    .line 120014
    .line 120015
    return-void
.end method
