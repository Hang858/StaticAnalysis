.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->onFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b(Ljava/lang/String;I)V

    return-void
.end method
