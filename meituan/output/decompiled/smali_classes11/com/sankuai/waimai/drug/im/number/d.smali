.class public final Lcom/sankuai/waimai/drug/im/number/d;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/drug/im/model/DrugPoiIdStrList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/im/number/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/number/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/number/d;->a:Lcom/sankuai/waimai/drug/im/number/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/d;->a:Lcom/sankuai/waimai/drug/im/number/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/im/number/c;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/drug/im/model/DrugPoiIdStrList;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/drug/im/model/DrugPoiIdStrList;->poiList:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/d;->a:Lcom/sankuai/waimai/drug/im/number/c;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/drug/im/model/DrugPoiIdStrList;->poiList:Ljava/util/List;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    if-nez p1, :cond_1

    .line 120020
    .line 120021
    iput v1, v0, Lcom/sankuai/waimai/drug/im/number/c;->g:I

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v3, v0, Lcom/sankuai/waimai/drug/im/number/c;->h:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/Integer;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    add-int/2addr v1, v2

    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iput v1, v0, Lcom/sankuai/waimai/drug/im/number/c;->g:I

    .line 120057
    .line 120058
    :goto_1
    return-void
.end method
