.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
