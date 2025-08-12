.class public final Lcom/meituan/passport/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static a:Lcom/meituan/passport/interceptor/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x548242c76d2386feL    # 1.2481584198975852E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/passport/interceptor/d;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/passport/interceptor/d;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/passport/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xaf8e8c

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/passport/interceptor/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/passport/interceptor/d;->a:Lcom/meituan/passport/interceptor/d;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/passport/interceptor/d;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/passport/interceptor/d;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/passport/interceptor/d;->a:Lcom/meituan/passport/interceptor/d;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/passport/interceptor/d;->a:Lcom/meituan/passport/interceptor/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
    .locals 11

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
    sget-object v1, Lcom/meituan/passport/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77f70a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Request;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "User-Agent"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v2, "Content-Encoding"

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v3, "Content-Type"

    .line 120044
    .line 120045
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    move-object v6, v0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    move-object v2, v1

    .line 120052
    move-object v3, v2

    .line 120053
    move-object v6, v3

    .line 120054
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    const-string v10, ""

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    move-object v7, v10

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    move-object v7, v2

    .line 120065
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    const-string v0, "text/html"

    .line 120072
    .line 120073
    move-object v8, v0

    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    move-object v8, v3

    .line 120076
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v2, "SignatureInterceptor.processRequest"

    .line 120081
    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 120085
    .line 120086
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    :try_start_0
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120096
    :goto_3
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_4

    .line 120100
    :catchall_0
    move-exception p1

    .line 120101
    goto :goto_5

    .line 120102
    :catch_0
    move-exception v4

    .line 120103
    :try_start_1
    const-string v5, "writeTo IOException:"

    .line 120104
    .line 120105
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    invoke-static {v2, v5, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120110
    .line 120111
    .line 120112
    goto :goto_3

    .line 120113
    :goto_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    if-eqz v1, :cond_4

    .line 120118
    .line 120119
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {v1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    goto :goto_6

    .line 120135
    :goto_5
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120136
    .line 120137
    .line 120138
    throw p1

    .line 120139
    :cond_5
    :goto_6
    move-object v9, v1

    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    if-eqz v0, :cond_8

    .line 120153
    .line 120154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-nez v1, :cond_6

    .line 120159
    .line 120160
    goto :goto_8

    .line 120161
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-eqz v1, :cond_7

    .line 120178
    .line 120179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    check-cast v1, Ljava/util/Map$Entry;

    .line 120184
    .line 120185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    check-cast v3, Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    check-cast v1, Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120198
    .line 120199
    .line 120200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    const-string v5, "mtgsig key="

    .line 120206
    .line 120207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    const-string v3, ",mtgsig value="

    .line 120214
    .line 120215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    invoke-static {v2, v1, v10}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_7

    .line 120229
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    return-object p1

    .line 120234
    :cond_8
    :goto_8
    const-string v0, "mtgsig is null"

    .line 120235
    .line 120236
    invoke-static {v2, v0, v10}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    return-object p1
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/passport/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x206461

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/passport/interceptor/d;->b(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception v1

    .line 120034
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-string v3, "SignatureInterceptor.intercept"

    .line 120039
    .line 120040
    const-string v4, "exception is : "

    .line 120041
    .line 120042
    invoke-static {v3, v4, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method
