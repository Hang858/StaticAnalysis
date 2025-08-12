.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    new-instance v2, Ljava/lang/Integer;

    .line 120019
    .line 120020
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object v2, v1, v3

    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v3, 0x459cf9

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-eqz v4, :cond_0

    .line 120036
    .line 120037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->c:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-ge p1, v1, :cond_1

    .line 120051
    .line 120052
    if-ltz p1, :cond_1

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->c:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
