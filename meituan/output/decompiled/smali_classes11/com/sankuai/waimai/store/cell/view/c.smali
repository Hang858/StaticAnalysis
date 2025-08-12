.class public final Lcom/sankuai/waimai/store/cell/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/cell/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/c;->a:Lcom/sankuai/waimai/store/cell/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/c;->a:Lcom/sankuai/waimai/store/cell/view/e;

    iget-object v0, p1, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/cell/core/a;->E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    return-void
.end method
