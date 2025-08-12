.class public final Lcom/sankuai/waimai/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/RocksMachADV2Block;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/RocksMachADV2Block;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/k;->a:Lcom/sankuai/waimai/ad/RocksMachADV2Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/ad/k;->a:Lcom/sankuai/waimai/ad/RocksMachADV2Block;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/commercial/standard/container/d$a;->a:Lcom/sankuai/commercial/standard/container/d$a;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    new-array v1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object v0, v1, v2

    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/commercial/standard/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0x85ea31

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object p1, p1, Lcom/sankuai/commercial/standard/container/d;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/commercial/standard/container/j;->c:Lcom/sankuai/commercial/standard/container/l;

    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/commercial/standard/container/l;->b()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method
