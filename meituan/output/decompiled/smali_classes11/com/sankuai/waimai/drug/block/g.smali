.class public final Lcom/sankuai/waimai/drug/block/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/g;->a:Lcom/sankuai/waimai/drug/block/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/g;->a:Lcom/sankuai/waimai/drug/block/d;

    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
