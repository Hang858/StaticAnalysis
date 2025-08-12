.class public final Lcom/sankuai/waimai/store/shopping/cart/block/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/block/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/i;->a:Lcom/sankuai/waimai/store/shopping/cart/block/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/i;->a:Lcom/sankuai/waimai/store/shopping/cart/block/f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/block/f;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
