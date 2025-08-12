.class public Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELETE_RETRY_QUERY:Ljava/lang/String; = "?titans_retry=1"

.field public static final KEY_HEADER_DNS:Ljava/lang/String; = "Titans-Request-DNS"

.field public static final KEY_HEADER_ERROR_CODE:Ljava/lang/String; = "Titans-Request-Error-Code"

.field public static final KEY_HEADER_ERROR_REASON:Ljava/lang/String; = "Titans-Request-Error-Reason"

.field public static final KEY_HEADER_EXPOSE_HEADERS:Ljava/lang/String; = "Access-Control-Expose-Headers"

.field public static final KEY_HEADER_NETWORK:Ljava/lang/String; = "Titans-Network"

.field public static final KEY_HEADER_RETRY:Ljava/lang/String; = "Titans-Retry"

.field public static final KEY_HEADER_SSL_ERROR:Ljava/lang/String; = "Titans-Request-SSL-Error"

.field public static final KEY_RETRY_QUERY:Ljava/lang/String; = "titans_retry"

.field public static final VALUE_RETRY_QUERY:Ljava/lang/String; = "1"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9b09f355a570e9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x202d05

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x63894e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->sInstance:Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->sInstance:Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->sInstance:Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->sInstance:Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public getRetryResponse(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 18
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const-string v2, "Titans-Request-Error-Reason"

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v3, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xbbb36b

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const-string v5, "GET"

    .line 120033
    .line 120034
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const/4 v5, 0x0

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    return-object v5

    .line 120042
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v6, "titans_retry"

    .line 120047
    .line 120048
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v7

    .line 120056
    if-nez v7, :cond_9

    .line 120057
    .line 120058
    const-string v7, "1"

    .line 120059
    .line 120060
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-nez v6, :cond_2

    .line 120065
    .line 120066
    goto/16 :goto_3

    .line 120067
    .line 120068
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    const-string v7, "?titans_retry=1"

    .line 120073
    .line 120074
    const-string v8, ""

    .line 120075
    .line 120076
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    const-string v7, "Access-Control-Expose-Headers"

    .line 120081
    .line 120082
    const-string v8, "Titans-Retry,Titans-Network,Titans-Request-DNS,Titans-Request-SSL-Error,Titans-Request-Error-Code,Titans-Request-Error-Reason"

    .line 120083
    .line 120084
    const-string v9, "Titans-Retry"

    .line 120085
    .line 120086
    const-string v10, "true"

    .line 120087
    .line 120088
    invoke-static {v7, v8, v9, v10}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    iget-object v8, v1, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryManager;->mContext:Landroid/content/Context;

    .line 120093
    .line 120094
    const-string v9, "pt-f80fb8336a87b895"

    .line 120095
    .line 120096
    invoke-static {v8, v9}, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->getNetworkTypeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v8

    .line 120100
    const-string v9, "Titans-Network"

    .line 120101
    .line 120102
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    :goto_0
    array-length v9, v3

    .line 120119
    if-ge v4, v9, :cond_4

    .line 120120
    .line 120121
    aget-object v9, v3, v4

    .line 120122
    .line 120123
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v9

    .line 120127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v11

    .line 120131
    if-nez v11, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    array-length v9, v3

    .line 120137
    sub-int/2addr v9, v0

    .line 120138
    if-eq v4, v9, :cond_3

    .line 120139
    .line 120140
    const-string v9, ","

    .line 120141
    .line 120142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    const-string v3, "Titans-Request-DNS"

    .line 120153
    .line 120154
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-static {v5, v6, v0, v5}, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->executeHttp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120165
    goto :goto_1

    .line 120166
    :catch_0
    move-exception v0

    .line 120167
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 120168
    .line 120169
    if-eqz v3, :cond_5

    .line 120170
    .line 120171
    const-string v0, "Titans-Request-SSL-Error"

    .line 120172
    .line 120173
    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    :goto_1
    if-nez v5, :cond_6

    .line 120185
    .line 120186
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 120187
    .line 120188
    const/16 v14, 0x24c

    .line 120189
    .line 120190
    const/16 v17, 0x0

    .line 120191
    .line 120192
    const-string v12, "text/plain"

    .line 120193
    .line 120194
    const-string v13, "UTF-8"

    .line 120195
    .line 120196
    const-string v15, "response is null"

    .line 120197
    .line 120198
    move-object v11, v0

    .line 120199
    move-object/from16 v16, v7

    .line 120200
    .line 120201
    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 120202
    .line 120203
    .line 120204
    return-object v0

    .line 120205
    :cond_6
    invoke-static {v5}, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->buildWebResponseMimeAndHeader(Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    if-nez v3, :cond_7

    .line 120218
    .line 120219
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    goto :goto_2

    .line 120224
    :cond_7
    const-string v3, "response message is empty"

    .line 120225
    .line 120226
    :goto_2
    move-object v12, v3

    .line 120227
    invoke-static {v5}, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->isResponseSuccessful(Lcom/sankuai/meituan/retrofit2/raw/d;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    if-nez v3, :cond_8

    .line 120232
    .line 120233
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    const-string v4, "Titans-Request-Error-Code"

    .line 120242
    .line 120243
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;->getHeadersMap()Ljava/util/Map;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120254
    .line 120255
    .line 120256
    :cond_8
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 120257
    .line 120258
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;->getMime()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v9

    .line 120262
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120263
    .line 120264
    .line 120265
    move-result v11

    .line 120266
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;->getHeadersMap()Ljava/util/Map;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v13

    .line 120270
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v14

    .line 120278
    const-string v10, "UTF-8"

    .line 120279
    .line 120280
    move-object v8, v2

    .line 120281
    invoke-direct/range {v8 .. v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 120282
    .line 120283
    .line 120284
    return-object v2

    .line 120285
    :cond_9
    :goto_3
    return-object v5
.end method
