.class public final Lcom/sankuai/waimai/rocks/view/block/machpro/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/i;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const-string v0, "getParentRecyclerViewScrollStateChanged-state:"

    .line 120005
    .line 120006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const/4 v1, 0x0

    .line 120020
    new-array v1, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const-string v2, "BaseBlock"

    .line 120023
    .line 120024
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/i;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120030
    check-cast v1, Landroid/view/View;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->J(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
