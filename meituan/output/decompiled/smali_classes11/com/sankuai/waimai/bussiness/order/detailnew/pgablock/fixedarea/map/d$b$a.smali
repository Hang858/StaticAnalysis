.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setScrollable(Z)V

    return-void
.end method
