.class public abstract Lcom/sankuai/meituan/mbc/net/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/sankuai/meituan/mbc/net/request/d<",
        "TT;TR;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/meituan/mbc/b;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/meituan/mbc/module/b$a;

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient i:Lcom/sankuai/meituan/mbc/net/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient j:Ljava/lang/Object;

.field public transient k:Lcom/sankuai/meituan/mbc/data/a;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x213b2e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->g:Ljava/util/LinkedHashMap;

    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/net/request/d;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170051
    .line 170052
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-class p2, Lcom/sankuai/meituan/mbc/data/a;

    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170059
    .line 170060
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/data/a;

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->k:Lcom/sankuai/meituan/mbc/data/a;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xfce07f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    const/16 v2, 0x26

    .line 170037
    .line 170038
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    const-string v3, "&"

    .line 170043
    .line 170044
    if-gtz v2, :cond_2

    .line 170045
    .line 170046
    const/16 v2, 0x3f

    .line 170047
    .line 170048
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-lez v2, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const-string v2, "?"

    .line 170056
    .line 170057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    :goto_1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    if-eqz v2, :cond_3

    .line 170079
    .line 170080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    check-cast v2, Ljava/util/Map$Entry;

    .line 170085
    .line 170086
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    const-string v5, "UTF-8"

    .line 170095
    .line 170096
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    check-cast v2, Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    const-string v2, "="

    .line 170110
    .line 170111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    goto :goto_2

    .line 170121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    sub-int/2addr p1, v1

    .line 170126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170133
    return-object p0

    .line 170134
    :catch_0
    move-exception p1

    .line 170135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/b$a;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    return-object p0
.end method

.method public final d(Lcom/sankuai/meituan/mbc/net/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x573762

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "callback == null"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->i:Lcom/sankuai/meituan/mbc/net/a;

    .line 120027
    .line 120028
    instance-of v1, p0, Lcom/sankuai/meituan/mbc/net/request/e;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120033
    .line 120034
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$a;->f:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120035
    .line 120036
    if-eq v1, v3, :cond_1

    .line 120037
    .line 120038
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$a;->b:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120039
    .line 120040
    if-ne v1, v3, :cond_2

    .line 120041
    .line 120042
    :cond_1
    const/4 v1, 0x1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    const/4 v1, 0x0

    .line 120045
    :goto_0
    if-eqz v1, :cond_7

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120048
    .line 120049
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$a;->b:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120050
    .line 120051
    if-ne v1, v3, :cond_3

    .line 120052
    .line 120053
    const/4 v3, 0x1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    const/4 v3, 0x0

    .line 120056
    :goto_1
    sget-object v4, Lcom/sankuai/meituan/mbc/module/b$a;->f:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120057
    .line 120058
    if-ne v1, v4, :cond_4

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_4
    const/4 v0, 0x0

    .line 120062
    :goto_2
    monitor-enter p0

    .line 120063
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->h:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 120064
    .line 120065
    if-nez v1, :cond_6

    .line 120066
    .line 120067
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120068
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->h:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 120069
    .line 120070
    if-nez v1, :cond_5

    .line 120071
    .line 120072
    new-instance v1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 120073
    .line 120074
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;-><init>(Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->h:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 120078
    .line 120079
    :cond_5
    monitor-exit p0

    .line 120080
    goto :goto_3

    .line 120081
    :catchall_0
    move-exception p1

    .line 120082
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120083
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120084
    :cond_6
    :goto_3
    monitor-exit p0

    .line 120085
    new-instance v1, Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 120086
    .line 120087
    invoke-direct {v1, p0, v3, v0}, Lcom/sankuai/meituan/mbc/net/cache/h;-><init>(Lcom/sankuai/meituan/mbc/net/request/d;ZZ)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_4

    .line 120091
    :catchall_1
    move-exception p1

    .line 120092
    monitor-exit p0

    .line 120093
    throw p1

    .line 120094
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    const/4 v1, 0x3

    .line 120101
    if-eq v0, v1, :cond_8

    .line 120102
    .line 120103
    const/4 v1, 0x4

    .line 120104
    if-eq v0, v1, :cond_8

    .line 120105
    .line 120106
    new-instance v1, Lcom/sankuai/meituan/mbc/net/cache/g;

    .line 120107
    .line 120108
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mbc/net/cache/g;-><init>(Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_4

    .line 120112
    :cond_8
    new-instance v1, Lcom/sankuai/meituan/mbc/net/cache/i;

    .line 120113
    .line 120114
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mbc/net/cache/i;-><init>(Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_4
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mbc/net/cache/f;->c(Lcom/sankuai/meituan/mbc/net/a;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa70f21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "metrics"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x191f7a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lcom/sankuai/meituan/mbc/net/c;
.end method

.method public final h(Z)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->l:Z

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/request/d;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mbcDebug"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbf8cda

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/net/request/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k(J)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "lastVisitSecondFloorTime"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4c9882

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final l(Ljava/lang/String;I)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7a480

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x865770

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Ljava/util/Map;)Lcom/sankuai/meituan/mbc/net/request/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdba99e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/d;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
