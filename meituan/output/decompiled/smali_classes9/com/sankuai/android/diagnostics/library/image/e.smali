.class public final Lcom/sankuai/android/diagnostics/library/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/load/data/b<",
        "Lcom/sankuai/android/diagnostics/library/image/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72538af705a7e6baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/android/diagnostics/library/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd10897

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    new-instance v2, Lcom/sankuai/meituan/common/net/b;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lcom/sankuai/meituan/common/net/b;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    new-instance v2, Lcom/squareup/picasso/integration/okhttp3/g;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-direct {v2, v3}, Lcom/squareup/picasso/integration/okhttp3/g;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    new-instance v2, Lcom/squareup/picasso/integration/okhttp3/j;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-direct {v2, v3}, Lcom/squareup/picasso/integration/okhttp3/j;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    new-instance v2, Lcom/squareup/picasso/integration/okhttp3/f;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-direct {v2, p1}, Lcom/squareup/picasso/integration/okhttp3/f;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v1, Lcom/squareup/picasso/integration/okhttp3/m;

    .line 120077
    .line 120078
    invoke-static {}, Lcom/squareup/picasso/integration/okhttp3/d;->b()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-direct {v1, v2}, Lcom/squareup/picasso/integration/okhttp3/m;-><init>(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120090
    .line 120091
    const-wide/16 v2, 0x1e

    .line 120092
    .line 120093
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-static {v0}, Lcom/sankuai/android/diagnostics/library/c;->j(I)Lcom/sankuai/android/diagnostics/library/b;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/image/e;->a:Lokhttp3/OkHttpClient;

    .line 120118
    .line 120119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lcom/squareup/picasso/load/data/a;
    .locals 2

    .line 220000
    check-cast p1, Lcom/sankuai/android/diagnostics/library/image/f;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 p2, 0x1

    .line 220014
    aput-object v1, v0, p2

    .line 220015
    .line 220016
    new-instance p2, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 p3, 0x2

    .line 220022
    aput-object p2, v0, p3

    .line 220023
    .line 220024
    sget-object p2, Lcom/sankuai/android/diagnostics/library/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const p3, 0xc1e51c

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v1

    .line 220033
    if-eqz v1, :cond_0

    .line 220034
    .line 220035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    check-cast p1, Lcom/squareup/picasso/load/data/a;

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_0
    new-instance p2, Lcom/sankuai/android/diagnostics/library/image/d;

    .line 220043
    .line 220044
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/e;->a:Lokhttp3/OkHttpClient;

    .line 220045
    .line 220046
    invoke-direct {p2, p3, p1}, Lcom/sankuai/android/diagnostics/library/image/d;-><init>(Lokhttp3/OkHttpClient;Lcom/sankuai/android/diagnostics/library/image/f;)V

    .line 220047
    .line 220048
    .line 220049
    move-object p1, p2

    .line 220050
    :goto_0
    return-object p1
.end method
