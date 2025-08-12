.class public final Lcom/sankuai/meituan/kernel/net/singleton/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6ce8da    # 1.0001765E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->t()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x2

    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->q()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    int-to-long v1, v1

    .line 100038
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->s()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    int-to-long v1, v1

    .line 100049
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->s()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    int-to-long v1, v1

    .line 100058
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    new-instance v1, Lcom/sankuai/meituan/kernel/net/okhttp3/a;

    .line 100063
    .line 100064
    new-instance v2, Lcom/sankuai/meituan/kernel/net/okhttp3/b;

    .line 100065
    .line 100066
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/okhttp3/b;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/kernel/net/okhttp3/a;-><init>(Ljava/net/CookieHandler;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    new-instance v1, Lcom/sankuai/meituan/common/net/b;

    .line 100077
    .line 100078
    invoke-direct {v1}, Lcom/sankuai/meituan/common/net/b;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0

    .line 100086
    :cond_1
    const/4 v1, 0x3

    .line 100087
    if-ne v0, v1, :cond_2

    .line 100088
    .line 100089
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->q()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    int-to-long v1, v1

    .line 100098
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->u()I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    int-to-long v1, v1

    .line 100109
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-wide/16 v1, 0x0

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    new-instance v1, Lcom/sankuai/meituan/kernel/net/okhttp3/a;

    .line 100124
    .line 100125
    new-instance v2, Lcom/sankuai/meituan/kernel/net/okhttp3/b;

    .line 100126
    .line 100127
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/okhttp3/b;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/kernel/net/okhttp3/a;-><init>(Ljava/net/CookieHandler;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    new-instance v1, Lcom/sankuai/meituan/common/net/b;

    .line 100138
    .line 100139
    invoke-direct {v1}, Lcom/sankuai/meituan/common/net/b;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    return-object v0

    .line 100147
    :cond_2
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100152
    .line 100153
    const-wide/16 v2, 0x3c

    .line 100154
    .line 100155
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    new-instance v1, Lcom/sankuai/meituan/kernel/net/okhttp3/a;

    .line 100168
    .line 100169
    new-instance v2, Lcom/sankuai/meituan/kernel/net/okhttp3/b;

    .line 100170
    .line 100171
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/okhttp3/b;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/kernel/net/okhttp3/a;-><init>(Ljava/net/CookieHandler;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    new-instance v1, Lcom/sankuai/meituan/common/net/b;

    .line 100182
    .line 100183
    invoke-direct {v1}, Lcom/sankuai/meituan/common/net/b;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    return-object v0
.end method
