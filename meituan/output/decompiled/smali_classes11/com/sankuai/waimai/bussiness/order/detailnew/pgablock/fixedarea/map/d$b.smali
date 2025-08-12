.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->e(ZLcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b$a;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
