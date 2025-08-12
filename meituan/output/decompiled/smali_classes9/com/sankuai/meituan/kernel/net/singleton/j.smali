.class public final Lcom/sankuai/meituan/kernel/net/singleton/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/singleton/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/kernel/net/f;)Lokhttp3/OkHttpClient;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/singleton/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xebbdc1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 120023
    .line 120024
    goto/16 :goto_1

    .line 120025
    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v0}, Lcom/sankuai/meituan/kernel/net/httpDns/a;->a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/kernel/net/f;->onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catchall_0
    move-exception v3

    .line 120049
    const-string v4, "inject OkHttp3 Builder exception. "

    .line 120050
    .line 120051
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    new-instance v4, Lcom/sankuai/meituan/kernel/net/okhttp3/p;

    .line 120074
    .line 120075
    const-string v5, "Custom"

    .line 120076
    .line 120077
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/kernel/net/okhttp3/p;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v1, Lcom/sankuai/meituan/kernel/net/okhttp3/s;

    .line 120084
    .line 120085
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/s;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120089
    .line 120090
    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/f;->enableOkMock()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_2

    .line 120098
    .line 120099
    new-instance v1, Lcom/sankuai/meituan/kernel/net/okhttp3/g;

    .line 120100
    .line 120101
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    if-eqz p1, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/f;->enableRisk()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_3

    .line 120114
    .line 120115
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->c()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_3

    .line 120120
    .line 120121
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/f;->b(Landroid/content/Context;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    new-instance v1, Lcom/meituan/android/risk/mtretrofit/interceptors/b;

    .line 120128
    .line 120129
    invoke-direct {v1, v0}, Lcom/meituan/android/risk/mtretrofit/interceptors/b;-><init>(Landroid/content/Context;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    if-eqz p1, :cond_4

    .line 120136
    .line 120137
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    if-eqz v0, :cond_4

    .line 120142
    .line 120143
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/e;

    .line 120144
    .line 120145
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/e;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120149
    .line 120150
    .line 120151
    :cond_4
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/singleton/l;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 120152
    .line 120153
    .line 120154
    instance-of v0, p1, Lcom/sankuai/meituan/kernel/net/g;

    .line 120155
    .line 120156
    if-nez v0, :cond_5

    .line 120157
    .line 120158
    instance-of p1, p1, Lcom/sankuai/meituan/kernel/net/b;

    .line 120159
    .line 120160
    if-nez p1, :cond_5

    .line 120161
    .line 120162
    new-instance p1, Lcom/sankuai/meituan/kernel/net/okhttp3/n;

    .line 120163
    .line 120164
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/okhttp3/n;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120168
    .line 120169
    .line 120170
    :cond_5
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x63e09c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const-string v0, "okdefault"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    sget-object p1, Lcom/sankuai/meituan/kernel/net/singleton/l$c;->a:Lokhttp3/OkHttpClient;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v0, "statistics"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    sget-object p1, Lcom/sankuai/meituan/kernel/net/singleton/l$c;->a:Lokhttp3/OkHttpClient;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const-string v0, "analyser"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    sget-object p1, Lcom/sankuai/meituan/kernel/net/singleton/l$b;->a:Lokhttp3/OkHttpClient;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const-string v0, "uuid"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    sget-object p1, Lcom/sankuai/meituan/kernel/net/singleton/l$d;->a:Lokhttp3/OkHttpClient;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    const-string v0, "api"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_5

    .line 120076
    .line 120077
    sget-object p1, Lcom/sankuai/meituan/kernel/net/singleton/l$a;->a:Lokhttp3/OkHttpClient;

    .line 120078
    .line 120079
    :goto_0
    return-object p1

    .line 120080
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120081
    .line 120082
    const-string v1, "key: "

    .line 120083
    .line 120084
    const-string v2, "not supported"

    .line 120085
    .line 120086
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
