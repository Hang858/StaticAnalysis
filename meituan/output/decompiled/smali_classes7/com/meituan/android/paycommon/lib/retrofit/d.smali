.class public final Lcom/meituan/android/paycommon/lib/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public static b:Lcom/sankuai/meituan/tte/f0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x226f597db1510f77L    # -5.0760197953772E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x11e30e

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/retrofit/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100023
    .line 100024
    if-nez v0, :cond_4

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/paycommon/lib/retrofit/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/d;->b:Lcom/sankuai/meituan/tte/f0;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->i()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    sget-object v3, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    sget-object v3, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;

    .line 100062
    .line 100063
    :goto_0
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/tte/f0$e$a;->d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v1, v2}, Lcom/sankuai/meituan/tte/f0;->g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    sput-object v1, Lcom/meituan/android/paycommon/lib/retrofit/d;->b:Lcom/sankuai/meituan/tte/f0;

    .line 100075
    .line 100076
    :cond_2
    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100077
    .line 100078
    if-nez v1, :cond_3

    .line 100079
    .line 100080
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getHost()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/a;->a()Lcom/meituan/android/paycommon/lib/retrofit/a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    new-instance v2, Lcom/meituan/android/paybase/encrypt/a;

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    sget-object v4, Lcom/meituan/android/paycommon/lib/retrofit/d;->b:Lcom/sankuai/meituan/tte/f0;

    .line 100116
    .line 100117
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/paybase/encrypt/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    new-instance v2, Lcom/meituan/android/paybase/net/interceptor/d;

    .line 100125
    .line 100126
    invoke-direct {v2}, Lcom/meituan/android/paybase/net/interceptor/d;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    new-instance v2, Lcom/meituan/android/paybase/net/interceptor/b;

    .line 100134
    .line 100135
    invoke-direct {v2}, Lcom/meituan/android/paybase/net/interceptor/b;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    new-instance v2, Lcom/meituan/android/paybase/net/interceptor/a;

    .line 100143
    .line 100144
    invoke-direct {v2}, Lcom/meituan/android/paybase/net/interceptor/a;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    new-instance v2, Lcom/meituan/android/paybase/encrypt/b;

    .line 100152
    .line 100153
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    sget-object v4, Lcom/meituan/android/paycommon/lib/retrofit/c;->a:Lcom/meituan/android/paycommon/lib/retrofit/c;

    .line 100162
    .line 100163
    sget-object v5, Lcom/meituan/android/paycommon/lib/retrofit/d;->b:Lcom/sankuai/meituan/tte/f0;

    .line 100164
    .line 100165
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/paybase/encrypt/b;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/encrypt/b$b;Lcom/sankuai/meituan/tte/f0;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    new-instance v2, Lcom/meituan/android/paybase/net/interceptor/c;

    .line 100173
    .line 100174
    invoke-direct {v2}, Lcom/meituan/android/paybase/net/interceptor/c;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    sput-object v1, Lcom/meituan/android/paycommon/lib/retrofit/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100186
    .line 100187
    :cond_3
    monitor-exit v0

    .line 100188
    goto :goto_1

    .line 100189
    :catchall_0
    move-exception v1

    .line 100190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100191
    throw v1

    .line 100192
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/android/paycommon/lib/retrofit/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100193
    .line 100194
    return-object v0
.end method
