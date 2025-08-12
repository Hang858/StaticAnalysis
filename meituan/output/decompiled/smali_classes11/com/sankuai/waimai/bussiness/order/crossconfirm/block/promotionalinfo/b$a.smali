.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;

    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->i(Ljava/lang/String;)V

    return-void
.end method
