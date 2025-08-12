.class public final Lcom/sankuai/meituan/kernel/net/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/meituan/kernel/net/f;

.field public c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

.field public d:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/f;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x98c3c5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->b:Lcom/sankuai/meituan/kernel/net/f;

    .line 130025
    .line 130026
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/kernel/net/singleton/d;->a(Lcom/sankuai/meituan/kernel/net/f;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x229d3b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "okdefault"

    .line 120031
    .line 120032
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/kernel/net/singleton/d;->b(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc12e93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a0;->h()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->d:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120032
    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    monitor-enter p0

    .line 120036
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->d:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/impl/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->d:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->b:Lcom/sankuai/meituan/kernel/net/f;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/impl/c;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->d:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120060
    .line 120061
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120062
    goto :goto_1

    .line 120063
    :catchall_0
    move-exception p1

    .line 120064
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    throw p1

    .line 120066
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->d:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120067
    .line 120068
    if-eqz v0, :cond_5

    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120071
    .line 120072
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    return-object p1

    .line 120077
    :cond_4
    move-object v0, v1

    .line 120078
    :cond_5
    const-string v2, "\u7f51\u7edc\u5e93\u5c1a\u672a\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u83b7\u53d6\u515c\u5e95\u7f51\u7edc\u901a\u9053\uff0ckey="

    .line 120079
    .line 120080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v3, ", netParm="

    .line 120090
    .line 120091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->b:Lcom/sankuai/meituan/kernel/net/f;

    .line 120095
    .line 120096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/impl/b;->c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120107
    .line 120108
    if-eqz v2, :cond_6

    .line 120109
    .line 120110
    move-object v0, v2

    .line 120111
    :cond_6
    if-eqz v0, :cond_7

    .line 120112
    .line 120113
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    :cond_7
    return-object v1
.end method
