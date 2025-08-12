.class public abstract Lcom/sankuai/waimai/platform/net/service/b;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/sankuai/meituan/retrofit2/Retrofit;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/z;->a()Ljava/util/ArrayList;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/sankuai/waimai/platform/net/a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/z;->a()Ljava/util/ArrayList;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/net/service/b;->c()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/platform/net/service/e;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/net/service/b;->d()Lcom/google/gson/Gson;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Lcom/sankuai/waimai/platform/net/service/c;->a(Lcom/google/gson/Gson;)Lcom/sankuai/waimai/platform/net/service/c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    new-instance v1, Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/b;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/b;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    new-instance v1, Lcom/sankuai/waimai/platform/net/interceptor/b;

    .line 100090
    .line 100091
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/interceptor/b;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    new-instance v1, Lcom/sankuai/waimai/platform/net/service/a;

    .line 100099
    .line 100100
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/service/a;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    new-instance v1, Lcom/sankuai/waimai/platform/net/interceptor/a;

    .line 100108
    .line 100109
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/interceptor/a;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    new-instance v1, Lcom/sankuai/waimai/platform/net/interceptor/c;

    .line 100117
    .line 100118
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/interceptor/c;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/gson/Gson;
.end method
