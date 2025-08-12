.class public final synthetic Lcom/sankuai/meituan/gccd/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lcom/sankuai/meituan/gccd/net/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/gccd/net/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/gccd/net/b;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/gccd/net/b;->a:Lcom/sankuai/meituan/gccd/net/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 170001
    .line 170002
    check-cast p2, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/sankuai/meituan/gccd/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v2, 0x0

    .line 170016
    const v3, 0x27096a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 170030
    .line 170031
    goto :goto_2

    .line 170032
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iget-object v1, p1, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    const-string v3, "pageId"

    .line 170048
    .line 170049
    if-eqz v2, :cond_1

    .line 170050
    .line 170051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 170056
    .line 170057
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    iget-object p2, p2, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 170066
    .line 170067
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-eqz v1, :cond_2

    .line 170076
    .line 170077
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 170082
    .line 170083
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    invoke-static {p2}, Lcom/sankuai/meituan/gccd/utils/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    iput-object p2, p1, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 170100
    :goto_2
    return-object p1
.end method
