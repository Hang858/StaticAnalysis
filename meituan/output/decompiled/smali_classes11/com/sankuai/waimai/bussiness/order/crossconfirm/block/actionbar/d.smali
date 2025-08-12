.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/roodesign/resfetcher/runtime/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
