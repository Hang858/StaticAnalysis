.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/b;
.super Ljava/net/CookieManager;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/kernel/net/okhttp3/b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/kernel/net/okhttp3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x14a080

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x0

    .line 120035
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    const/16 v5, 0x1f

    .line 120042
    .line 120043
    if-le v4, v5, :cond_1

    .line 120044
    .line 120045
    const/16 v5, 0x7f

    .line 120046
    .line 120047
    if-ge v4, v5, :cond_1

    .line 120048
    .line 120049
    add-int/lit8 v3, v3, 0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120053
    .line 120054
    const/4 v5, 0x3

    .line 120055
    new-array v5, v5, [Ljava/lang/Object;

    .line 120056
    .line 120057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    aput-object v4, v5, v2

    .line 120062
    .line 120063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    aput-object v2, v5, v0

    .line 120068
    .line 120069
    const/4 v0, 0x2

    .line 120070
    aput-object p0, v5, v0

    .line 120071
    .line 120072
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 120073
    .line 120074
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    throw v1

    .line 120082
    :cond_2
    return-void

    .line 120083
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120084
    .line 120085
    const-string v0, "name is empty"

    .line 120086
    .line 120087
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    throw p0

    .line 120091
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120092
    .line 120093
    const-string v0, "name == null"

    .line 120094
    .line 120095
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    throw p0
.end method


# virtual methods
.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9cf496

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Ljava/util/Map$Entry;

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Ljava/lang/String;

    .line 170056
    .line 170057
    const-string v2, "Cookie"

    .line 170058
    .line 170059
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-nez v2, :cond_2

    .line 170064
    .line 170065
    const-string v2, "Cookie2"

    .line 170066
    .line 170067
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-eqz v1, :cond_1

    .line 170072
    .line 170073
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    check-cast v1, Ljava/util/List;

    .line 170078
    .line 170079
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-nez v1, :cond_1

    .line 170084
    .line 170085
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    check-cast v0, Ljava/util/List;

    .line 170090
    .line 170091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    if-eqz v1, :cond_1

    .line 170100
    .line 170101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    check-cast v1, Ljava/lang/String;

    .line 170106
    .line 170107
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :catch_0
    sget-object p1, Lcom/sankuai/meituan/kernel/net/okhttp3/b;->a:Ljava/util/Map;

    .line 170112
    .line 170113
    :cond_3
    return-object p1
.end method
