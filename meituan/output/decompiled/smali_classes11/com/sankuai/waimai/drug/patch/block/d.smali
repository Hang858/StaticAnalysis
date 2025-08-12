.class public final Lcom/sankuai/waimai/drug/patch/block/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/patch/block/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/d;->a:Lcom/sankuai/waimai/drug/patch/block/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/d;->a:Lcom/sankuai/waimai/drug/patch/block/c;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/patch/block/c;->A0(Landroid/view/View;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/d;->a:Lcom/sankuai/waimai/drug/patch/block/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/c;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->f()V

    .line 120010
    return-void
.end method
