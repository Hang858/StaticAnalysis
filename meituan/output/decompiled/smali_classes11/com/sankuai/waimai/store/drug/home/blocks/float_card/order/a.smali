.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->e:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->E0(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->y0(Landroid/view/View;)V

    :goto_0
    return-void
.end method
