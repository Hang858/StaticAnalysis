.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->J:Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    const/16 v1, 0x8

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->y0:Lcom/meituan/android/cube/pga/common/b;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120015
    return-void
.end method
