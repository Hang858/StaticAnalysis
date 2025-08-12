.class public final Lcom/meituan/android/launcher/main/io/c0$e;
.super Lcom/squareup/picasso/integration/okhttp3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/io/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/squareup/picasso/InputStreamWrapperImpl;

.field public final d:Lcom/meituan/android/launcher/main/io/c0$d;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, v0}, Lcom/squareup/picasso/integration/okhttp3/i;-><init>(Lokhttp3/OkHttpClient;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/launcher/main/io/c0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v2, 0xd601f1

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/c0$e;->b:Landroid/content/Context;

    .line 130030
    .line 130031
    new-instance p1, Lcom/squareup/picasso/InputStreamWrapperImpl;

    .line 130032
    .line 130033
    invoke-direct {p1}, Lcom/squareup/picasso/InputStreamWrapperImpl;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/c0$e;->c:Lcom/squareup/picasso/InputStreamWrapperImpl;

    .line 130037
    .line 130038
    new-instance p1, Lcom/meituan/android/launcher/main/io/c0$d;

    .line 130039
    .line 130040
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/io/c0$d;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/c0$e;->d:Lcom/meituan/android/launcher/main/io/c0$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;II)Lcom/squareup/picasso/load/data/a;
    .locals 0

    check-cast p1, Lcom/squareup/picasso/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/launcher/main/io/c0$e;->b(Lcom/squareup/picasso/model/d;II)Lcom/squareup/picasso/load/data/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/squareup/picasso/model/d;II)Lcom/squareup/picasso/load/data/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/model/d;",
            "II)",
            "Lcom/squareup/picasso/load/data/a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/launcher/main/io/c0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xeb2aec

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/load/data/a;

    return-object p1

    :cond_0
    new-instance p2, Lcom/meituan/android/launcher/main/io/c0$e$d;

    invoke-direct {p2, p0, p1, p1}, Lcom/meituan/android/launcher/main/io/c0$e$d;-><init>(Lcom/meituan/android/launcher/main/io/c0$e;Lcom/squareup/picasso/model/d;Lcom/squareup/picasso/model/d;)V

    return-object p2
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/main/io/c0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf56c06

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/launcher/main/io/c0$e;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/launcher/main/io/c0$e;->e:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/meituan/common/net/b;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/sankuai/meituan/common/net/b;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/c0$e;->b:Landroid/content/Context;

    .line 100047
    .line 100048
    const-string v3, "crash_reporter_config"

    .line 100049
    .line 100050
    const/4 v4, 0x2

    .line 100051
    invoke-static {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100056
    .line 100057
    const/16 v5, 0x1a

    .line 100058
    .line 100059
    if-lt v3, v5, :cond_3

    .line 100060
    .line 100061
    const/16 v5, 0x1b

    .line 100062
    .line 100063
    if-gt v3, v5, :cond_3

    .line 100064
    .line 100065
    const-string v3, "ocsp_clear"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/launcher/main/ui/o;->z()Ljavax/net/ssl/X509TrustManager;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v0}, Lcom/meituan/android/launcher/main/ui/o;->y(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    new-instance v0, Lcom/squareup/picasso/integration/okhttp3/k;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/c0$e;->b:Landroid/content/Context;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    iget-object v3, p0, Lcom/meituan/android/launcher/main/io/c0$e;->d:Lcom/meituan/android/launcher/main/io/c0$d;

    .line 100093
    .line 100094
    invoke-direct {v0, v2, v3}, Lcom/squareup/picasso/integration/okhttp3/k;-><init>(Landroid/content/Context;Lcom/squareup/picasso/integration/okhttp3/c;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100098
    .line 100099
    .line 100100
    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/s;

    .line 100101
    .line 100102
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/s;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100106
    .line 100107
    .line 100108
    new-instance v0, Lcom/meituan/android/launcher/main/io/c0$b;

    .line 100109
    .line 100110
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/c0$b;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Lcom/squareup/picasso/integration/okhttp3/l;

    .line 100117
    .line 100118
    invoke-direct {v0}, Lcom/squareup/picasso/integration/okhttp3/l;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100122
    .line 100123
    .line 100124
    new-instance v0, Lcom/squareup/picasso/integration/okhttp3/m;

    .line 100125
    .line 100126
    invoke-static {}, Lcom/squareup/picasso/integration/okhttp3/d;->b()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-direct {v0, v2}, Lcom/squareup/picasso/integration/okhttp3/m;-><init>(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100134
    .line 100135
    .line 100136
    const-string v0, "meituan_native_image_config"

    .line 100137
    .line 100138
    invoke-static {v0}, Lcom/meituan/phoenix/c;->b(Ljava/lang/String;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100142
    if-eqz v0, :cond_4

    .line 100143
    .line 100144
    const/4 v0, 0x0

    .line 100145
    :try_start_1
    const-string v2, "meituan_native_image_config"

    .line 100146
    .line 100147
    invoke-static {v2}, Lcom/meituan/phoenix/c;->a(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    invoke-virtual {v2}, Lcom/meituan/phoenix/core/d;->d()Lcom/meituan/phoenix/core/f;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    const-string v3, "meituan_native_image_config"

    .line 100156
    .line 100157
    invoke-virtual {v2, v3}, Lcom/meituan/phoenix/core/d;->b(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 100158
    .line 100159
    .line 100160
    new-instance v3, Lcom/meituan/phoenix/core/c;

    .line 100161
    .line 100162
    invoke-direct {v3}, Lcom/meituan/phoenix/core/c;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v2, v3}, Lcom/meituan/phoenix/core/d;->c(Lcom/meituan/phoenix/base_interface/a;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    check-cast v2, Lokhttp3/Interceptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100170
    .line 100171
    move-object v0, v2

    .line 100172
    :catch_0
    if-eqz v0, :cond_4

    .line 100173
    .line 100174
    :try_start_2
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100175
    .line 100176
    .line 100177
    :cond_4
    new-instance v0, Lcom/meituan/android/launcher/main/io/c0$c;

    .line 100178
    .line 100179
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/c0$c;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100183
    .line 100184
    .line 100185
    new-instance v0, Lcom/meituan/cronet/okhttp/b;

    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/c0$e;->b:Landroid/content/Context;

    .line 100188
    .line 100189
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-direct {v0, v2}, Lcom/meituan/cronet/okhttp/b;-><init>(Landroid/content/Context;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100197
    .line 100198
    .line 100199
    new-instance v0, Lcom/meituan/android/httpdns/l$a;

    .line 100200
    .line 100201
    invoke-direct {v0}, Lcom/meituan/android/httpdns/l$a;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    new-instance v2, Lcom/meituan/android/launcher/main/io/c0$e$a;

    .line 100205
    .line 100206
    invoke-direct {v2}, Lcom/meituan/android/launcher/main/io/c0$e$a;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0, v2}, Lcom/meituan/android/httpdns/l$a;->c(Lcom/meituan/android/httpdns/y;)Lcom/meituan/android/httpdns/l$a;

    .line 100210
    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/c0$e;->b:Landroid/content/Context;

    .line 100213
    .line 100214
    invoke-virtual {v0, v2}, Lcom/meituan/android/httpdns/l$a;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/l;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    new-instance v2, Lcom/meituan/android/launcher/main/io/c0$e$b;

    .line 100219
    .line 100220
    invoke-direct {v2, v0}, Lcom/meituan/android/launcher/main/io/c0$e$b;-><init>(Lcom/meituan/android/httpdns/l;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 100224
    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/c0$e;->b:Landroid/content/Context;

    .line 100227
    .line 100228
    const-string v2, "picasso_okhttp_timeout"

    .line 100229
    .line 100230
    invoke-static {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    const-string v2, "connect_timeout"

    .line 100235
    .line 100236
    const/16 v3, 0x1e

    .line 100237
    .line 100238
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    if-lez v0, :cond_5

    .line 100243
    .line 100244
    int-to-long v2, v0

    .line 100245
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100246
    .line 100247
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100254
    .line 100255
    .line 100256
    :cond_5
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    iput-object v0, v1, Lcom/squareup/picasso/Picasso;->e:Ljava/lang/Object;

    .line 100265
    .line 100266
    new-instance v0, Lcom/meituan/android/launcher/main/io/c0$e$c;

    .line 100267
    .line 100268
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/c0$e$c;-><init>()V

    .line 100269
    .line 100270
    .line 100271
    iput-object v0, v1, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/Picasso$ExtraHandler;

    .line 100272
    .line 100273
    const/4 v0, 0x1

    .line 100274
    iput-boolean v0, p0, Lcom/meituan/android/launcher/main/io/c0$e;->e:Z

    .line 100275
    .line 100276
    monitor-exit p0

    .line 100277
    return-void

    .line 100278
    :catchall_0
    move-exception v0

    .line 100279
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100280
    throw v0
.end method
