.class public final Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->addEventListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    int-to-float p1, p1

    .line 120011
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v2, "y"

    .line 120020
    .line 120021
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v2, "x"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    const-string p1, "contentOffset"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;

    .line 120048
    .line 120049
    const-string v1, "scroll"

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method
