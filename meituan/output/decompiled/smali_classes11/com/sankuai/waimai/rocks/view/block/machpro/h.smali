.class public final Lcom/sankuai/waimai/rocks/view/block/machpro/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/h;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/h;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v1, Landroid/view/View;

    .line 120009
    .line 120010
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    iget-object v3, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v3, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    iget-object v4, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast v4, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->I(Landroid/view/View;III)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    const-string v1, "getParentRecyclerViewScrollChanged-scrollY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,dy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseBlock"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
