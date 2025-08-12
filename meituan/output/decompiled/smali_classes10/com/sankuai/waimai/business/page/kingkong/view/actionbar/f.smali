.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/f;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/f;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x6788d0

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->p(Ljava/util/List;)V

    .line 120035
    :goto_0
    return-void
.end method
