.class public final Lcom/sankuai/meituan/kernel/net/singleton/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/singleton/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lokhttp3/OkHttpClient;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/singleton/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x38f4a4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const-string v1, "OK3Singleton$DefaultSingletonHolder createInstance()"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/m;->a()Lokhttp3/OkHttpClient$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2, v1}, Lcom/sankuai/meituan/kernel/net/httpDns/a;->a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    new-instance v3, Lcom/sankuai/meituan/kernel/net/okhttp3/p;

    .line 100044
    .line 100045
    const-string v4, "defaultokhttp"

    .line 100046
    .line 100047
    invoke-direct {v3, v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/p;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/s;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/s;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100059
    .line 100060
    .line 100061
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/singleton/l;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/n;

    .line 100073
    .line 100074
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/n;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/l$c;->a:Lokhttp3/OkHttpClient;

    .line 100085
    .line 100086
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
