.class public final Lcom/sankuai/waimai/drug/block/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/e;->a:Lcom/sankuai/waimai/drug/block/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/e;->a:Lcom/sankuai/waimai/drug/block/d;

    iget-object v1, v1, Lcom/sankuai/waimai/drug/block/d;->c:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
