.class public final Lcom/sankuai/meituan/kernel/net/singleton/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/singleton/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/singleton/l$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x419b20

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
    goto/16 :goto_0

    .line 100022
    .line 100023
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/m;->a()Lokhttp3/OkHttpClient$Builder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v2, v1}, Lcom/sankuai/meituan/kernel/net/httpDns/a;->a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    new-instance v4, Lcom/sankuai/meituan/kernel/net/okhttp3/m;

    .line 100040
    .line 100041
    invoke-direct {v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/m;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const/4 v3, 0x1

    .line 100052
    new-instance v4, Lcom/sankuai/meituan/kernel/net/okhttp3/l;

    .line 100053
    .line 100054
    invoke-direct {v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/j;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/j;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/r;

    .line 100069
    .line 100070
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/r;-><init>(Landroid/content/Context;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->a()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-eqz v0, :cond_1

    .line 100089
    .line 100090
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/q;

    .line 100091
    .line 100092
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/q;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100096
    .line 100097
    .line 100098
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/i;

    .line 100099
    .line 100100
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/i;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100104
    .line 100105
    .line 100106
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/f;

    .line 100107
    .line 100108
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/a;->a()Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    invoke-direct {v0, v3, v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/f;-><init>(Lcom/sankuai/meituan/kernel/net/singleton/b;Lcom/sankuai/meituan/kernel/net/base/b;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    new-instance v3, Lcom/sankuai/meituan/kernel/net/okhttp3/t;

    .line 100124
    .line 100125
    invoke-direct {v3}, Lcom/sankuai/meituan/kernel/net/okhttp3/t;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    new-instance v3, Lcom/sankuai/meituan/kernel/net/okhttp3/h;

    .line 100133
    .line 100134
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/h;-><init>(Landroid/content/Context;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    new-instance v1, Lcom/sankuai/meituan/kernel/net/okhttp3/e;

    .line 100142
    .line 100143
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/e;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/singleton/l;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 100150
    .line 100151
    .line 100152
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/o;

    .line 100153
    .line 100154
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/o;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100158
    .line 100159
    .line 100160
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/n;

    .line 100161
    .line 100162
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/n;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/l$d;->a:Lokhttp3/OkHttpClient;

    .line 100173
    .line 100174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
