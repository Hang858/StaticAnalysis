.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x0:Lcom/meituan/android/cube/pga/common/g;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120013
    .line 120014
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;

    .line 120015
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;Landroid/support/v7/widget/RecyclerView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
