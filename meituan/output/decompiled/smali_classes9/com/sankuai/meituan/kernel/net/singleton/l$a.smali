.class public final Lcom/sankuai/meituan/kernel/net/singleton/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/singleton/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/singleton/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf6e702

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
    const-string v1, "OK3Singleton$APISingletonHolder createInstance()"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/m;->a()Lokhttp3/OkHttpClient$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2, v1}, Lcom/sankuai/meituan/kernel/net/httpDns/a;->a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    new-instance v4, Lcom/sankuai/meituan/kernel/net/okhttp3/m;

    .line 100045
    .line 100046
    invoke-direct {v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/m;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/4 v3, 0x1

    .line 100057
    new-instance v4, Lcom/sankuai/meituan/kernel/net/okhttp3/l;

    .line 100058
    .line 100059
    invoke-direct {v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const/4 v3, 0x2

    .line 100070
    new-instance v4, Lcom/sankuai/meituan/kernel/net/okhttp3/p;

    .line 100071
    .line 100072
    const-string v5, "okhttp"

    .line 100073
    .line 100074
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/kernel/net/okhttp3/p;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/j;

    .line 100081
    .line 100082
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/j;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100086
    .line 100087
    .line 100088
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/r;

    .line 100089
    .line 100090
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/r;-><init>(Landroid/content/Context;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100094
    .line 100095
    .line 100096
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;

    .line 100097
    .line 100098
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100102
    .line 100103
    .line 100104
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/i;

    .line 100105
    .line 100106
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/i;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100110
    .line 100111
    .line 100112
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/s;

    .line 100113
    .line 100114
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/s;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100118
    .line 100119
    .line 100120
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/f;

    .line 100121
    .line 100122
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/a;->a()Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-direct {v0, v3, v4}, Lcom/sankuai/meituan/kernel/net/okhttp3/f;-><init>(Lcom/sankuai/meituan/kernel/net/singleton/b;Lcom/sankuai/meituan/kernel/net/base/b;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    new-instance v3, Lcom/sankuai/meituan/kernel/net/okhttp3/t;

    .line 100138
    .line 100139
    invoke-direct {v3}, Lcom/sankuai/meituan/kernel/net/okhttp3/t;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    new-instance v3, Lcom/sankuai/meituan/kernel/net/okhttp3/h;

    .line 100147
    .line 100148
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/h;-><init>(Landroid/content/Context;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    new-instance v1, Lcom/sankuai/meituan/kernel/net/okhttp3/e;

    .line 100156
    .line 100157
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/e;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/singleton/l;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 100164
    .line 100165
    .line 100166
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/o;

    .line 100167
    .line 100168
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/o;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100172
    .line 100173
    .line 100174
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/n;

    .line 100175
    .line 100176
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/n;-><init>()V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100180
    .line 100181
    .line 100182
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->a()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    if-eqz v0, :cond_1

    .line 100187
    .line 100188
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/q;

    .line 100189
    .line 100190
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/q;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100194
    .line 100195
    .line 100196
    :cond_1
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/l$a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
