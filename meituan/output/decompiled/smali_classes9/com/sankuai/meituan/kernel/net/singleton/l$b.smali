.class public final Lcom/sankuai/meituan/kernel/net/singleton/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/singleton/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/singleton/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc5764f

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
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/m;->a()Lokhttp3/OkHttpClient$Builder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2, v1}, Lcom/sankuai/meituan/kernel/net/httpDns/a;->a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    new-instance v4, Lcom/sankuai/meituan/kernel/net/okhttp3/m;

    .line 100039
    .line 100040
    invoke-direct {v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/m;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v3, 0x1

    .line 100051
    new-instance v4, Lcom/sankuai/meituan/kernel/net/okhttp3/l;

    .line 100052
    .line 100053
    invoke-direct {v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/i;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/i;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100065
    .line 100066
    .line 100067
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/f;

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/a;->a()Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-direct {v0, v3, v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/f;-><init>(Lcom/sankuai/meituan/kernel/net/singleton/b;Lcom/sankuai/meituan/kernel/net/base/b;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100081
    .line 100082
    .line 100083
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/t;

    .line 100084
    .line 100085
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/t;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;

    .line 100092
    .line 100093
    invoke-direct {v0, v1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;-><init>(Landroid/content/Context;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/singleton/l;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/o;

    .line 100103
    .line 100104
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/o;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100108
    .line 100109
    .line 100110
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/n;

    .line 100111
    .line 100112
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/n;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/l$b;->a:Lokhttp3/OkHttpClient;

    .line 100123
    .line 100124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
