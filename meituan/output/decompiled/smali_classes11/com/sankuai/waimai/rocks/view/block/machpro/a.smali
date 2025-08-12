.class public final Lcom/sankuai/waimai/rocks/view/block/machpro/a;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/machpro/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/a;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    new-array p1, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v0, "BaseBlock"

    .line 120006
    .line 120007
    const-string v1, "getChildRecyclerViewWillScrollToTop"

    .line 120008
    .line 120009
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/a;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->E()V

    .line 120015
    return-void
.end method
