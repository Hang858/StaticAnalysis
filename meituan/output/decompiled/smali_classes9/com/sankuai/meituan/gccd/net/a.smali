.class public final synthetic Lcom/sankuai/meituan/gccd/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/gccd/net/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/gccd/net/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/gccd/net/a;->a:Lcom/sankuai/meituan/gccd/net/c;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/a;->a:Lcom/sankuai/meituan/gccd/net/c;

    .line 170001
    .line 170002
    check-cast p1, Ljava/util/Map;

    .line 170003
    .line 170004
    check-cast p2, Ljava/util/Map;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    new-array v1, v1, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    aput-object p1, v1, v2

    .line 170014
    .line 170015
    const/4 v2, 0x1

    .line 170016
    aput-object p2, v1, v2

    .line 170017
    .line 170018
    sget-object v2, Lcom/sankuai/meituan/gccd/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0x18a020

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Ljava/util/Map;

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    .line 170037
    .line 170038
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-eqz p2, :cond_1

    .line 170057
    .line 170058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    check-cast p2, Ljava/util/Map$Entry;

    .line 170063
    .line 170064
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    check-cast v2, Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    sget-object v3, Lcom/sankuai/meituan/gccd/net/b;->a:Lcom/sankuai/meituan/gccd/net/b;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/sankuai/meituan/gccd/net/c;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method
