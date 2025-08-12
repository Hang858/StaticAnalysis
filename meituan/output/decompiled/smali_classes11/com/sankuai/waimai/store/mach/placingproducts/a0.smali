.class public final Lcom/sankuai/waimai/store/mach/placingproducts/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/placingproducts/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x4

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "type"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    const-string v1, "promotionCardClick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->S(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 2

    .line 160000
    new-instance v0, Ljava/util/HashMap;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    const-string v1, "index"

    .line 160010
    .line 160011
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160012
    .line 160013
    .line 160014
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p1

    .line 160018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/a0$b;

    .line 160022
    .line 160023
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mach/placingproducts/a0$b;-><init>()V

    .line 160024
    .line 160025
    .line 160026
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    const-string p2, "item"

    .line 160038
    .line 160039
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    .line 160043
    .line 160044
    const-string p2, "productItemView"

    .line 160045
    .line 160046
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->S(Ljava/lang/String;Ljava/util/Map;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string v1, "offsetX"

    .line 120010
    .line 120011
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    .line 120015
    const-string v1, "scrollOffsetX"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->S(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;)V
    .locals 0

    return-void
.end method

.method public final f(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 2

    .line 160000
    new-instance v0, Ljava/util/HashMap;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    const-string v1, "index"

    .line 160010
    .line 160011
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160012
    .line 160013
    .line 160014
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p1

    .line 160018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/a0$a;

    .line 160022
    .line 160023
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mach/placingproducts/a0$a;-><init>()V

    .line 160024
    .line 160025
    .line 160026
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    const-string p2, "item"

    .line 160038
    .line 160039
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    .line 160043
    .line 160044
    const-string p2, "productItemClick"

    .line 160045
    .line 160046
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->S(Ljava/lang/String;Ljava/util/Map;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Lcom/sankuai/waimai/store/mach/placingproducts/a0$c;

    .line 120013
    .line 120014
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a0$c;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "products"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    .line 120034
    .line 120035
    const-string v1, "notifyAddData"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->S(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(ZJ)V
    .locals 2

    .line 160000
    new-instance v0, Ljava/util/HashMap;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    const-string v1, "isMagicCoupon"

    .line 160010
    .line 160011
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160012
    .line 160013
    .line 160014
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p1

    .line 160018
    const-string p2, "couponStatus"

    .line 160019
    .line 160020
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    .line 160024
    .line 160025
    const-string p2, "promotionCardView"

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->S(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    const-string v1, "emptyAreaClick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->S(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string p2, "couponStatus"

    .line 120010
    .line 120011
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/a0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    .line 120015
    const-string p2, "magicCouponClick"

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->S(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
