.class public final Lcom/meituan/android/dynamiclayout/adapters/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/adapters/loader/a$d;,
        Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;,
        Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public c:Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    const-string v1, "http://layout.meituan.net/"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "defaultokhttp"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v1, "MTFlexbox"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->from(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "meituan_layout_cdn_config"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/phoenix/c;->b(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/phoenix/c;->a(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v2}, Lcom/meituan/phoenix/core/d;->d()Lcom/meituan/phoenix/core/f;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iput-object v1, v2, Lcom/meituan/phoenix/core/d;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/phoenix_retrofit/g;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/meituan/phoenix_retrofit/g;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Lcom/meituan/phoenix/core/d;->c(Lcom/meituan/phoenix/base_interface/a;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 100054
    .line 100055
    if-eqz v1, :cond_0

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100058
    .line 100059
    .line 100060
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final error()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->c:Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, "UN_KNOW"

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final load(Ljava/lang/String;)[B
    .locals 12

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, 0x0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;->c:Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;

    .line 120011
    .line 120012
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->c:Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;

    .line 120013
    .line 120014
    const-string v0, "\u6a21\u7248\u94fe\u63a5\u4e3a\u7a7a"

    .line 120015
    .line 120016
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    goto :goto_4

    .line 120019
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$a;

    .line 120020
    .line 120021
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/loader/a$a;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120025
    .line 120026
    const-string v2, "RetrofitLayoutLoader"

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v11, Ljava/net/URI;

    .line 120036
    .line 120037
    const-string v4, "https"

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v9

    .line 120059
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v10

    .line 120063
    move-object v3, v11

    .line 120064
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    move-exception v0

    .line 120073
    :try_start_2
    invoke-static {v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120079
    .line 120080
    invoke-direct {v0, p0, v3, p1}, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;-><init>(Lcom/meituan/android/dynamiclayout/adapters/loader/a;Lcom/sankuai/meituan/retrofit2/Retrofit;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120081
    .line 120082
    .line 120083
    const/4 p1, 0x2

    .line 120084
    const/4 v3, 0x0

    .line 120085
    move-object v5, v1

    .line 120086
    const/4 v4, 0x0

    .line 120087
    :goto_1
    if-ge v4, p1, :cond_3

    .line 120088
    .line 120089
    :try_start_3
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/adapters/loader/a$c;->call()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    check-cast v5, Lcom/meituan/android/dynamiclayout/adapters/loader/a$d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :catchall_0
    move-exception v5

    .line 120097
    const/4 v6, 0x1

    .line 120098
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object v5, v6, v3

    .line 120101
    .line 120102
    invoke-static {v2, v1, v1, v6}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    move-object v5, v1

    .line 120106
    :goto_2
    if-eqz v5, :cond_2

    .line 120107
    .line 120108
    invoke-interface {v5}, Lcom/meituan/android/dynamiclayout/adapters/loader/a$d$a;->isSuccessful()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_2

    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    :goto_3
    check-cast v5, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;

    .line 120119
    .line 120120
    iput-object v5, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->c:Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120121
    .line 120122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120123
    .line 120124
    .line 120125
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->c:Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;

    .line 120126
    .line 120127
    if-eqz p1, :cond_4

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/adapters/loader/a$b;->a:[B

    .line 120130
    .line 120131
    return-object p1

    .line 120132
    :cond_4
    return-object v1

    .line 120133
    :catchall_1
    move-exception p1

    .line 120134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120135
    .line 120136
    .line 120137
    throw p1
.end method
