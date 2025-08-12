.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a$a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
