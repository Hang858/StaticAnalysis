.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Landroid/support/v7/widget/RecyclerView;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

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
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120008
    .line 120009
    check-cast v1, Landroid/view/View;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast p1, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120020
    .line 120021
    instance-of v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v2, "state"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120040
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    const-string v2, "childListScrollStateChange"

    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b(Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_1
    :goto_0
    return-void
.end method
