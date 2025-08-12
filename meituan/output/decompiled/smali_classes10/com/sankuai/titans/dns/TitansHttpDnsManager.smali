.class public Lcom/sankuai/titans/dns/TitansHttpDnsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODING_UTF:Ljava/lang/String; = "UTF-8"

.field public static final HTTP_HEADER_KEY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final MIME_TYPE_PLAIN:Ljava/lang/String; = "text/plain"

.field public static volatile callFactorySingleton:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static titansHttpDnsConfig:Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x63bb7f0471a50f68L    # 2.6564987020840206E172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cityChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x6468d0

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget-object v0, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180026
    .line 180027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/httpdns/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 180035
    .line 180036
    .line 180037
    invoke-static {p0, p1}, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->obtainTitansConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TitansHttpDns\u63d2\u4ef6\u57ce\u5e02\u66f4\u6539\uff1a[cityId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static executeHttp(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 180000
    const-string v0, "]"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p0, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p1, v1, v3

    .line 180010
    .line 180011
    sget-object v3, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const/4 v4, 0x0

    .line 180014
    const v5, 0xfee059

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v6

    .line 180021
    if-eqz v6, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p0

    .line 180027
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 180028
    .line 180029
    return-object p0

    .line 180030
    :cond_0
    sget-object v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->titansHttpDnsConfig:Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;

    .line 180031
    .line 180032
    if-eqz v1, :cond_d

    .line 180033
    .line 180034
    iget-boolean v3, v1, Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;->enable:Z

    .line 180035
    .line 180036
    if-nez v3, :cond_1

    .line 180037
    .line 180038
    goto/16 :goto_5

    .line 180039
    .line 180040
    :cond_1
    iget-object v1, v1, Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;->whiteList:Ljava/util/List;

    .line 180041
    .line 180042
    if-eqz v1, :cond_c

    .line 180043
    .line 180044
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180045
    .line 180046
    .line 180047
    move-result v1

    .line 180048
    if-nez v1, :cond_2

    .line 180049
    .line 180050
    goto/16 :goto_4

    .line 180051
    .line 180052
    :cond_2
    if-nez p1, :cond_3

    .line 180053
    .line 180054
    const-string p0, "TitansHttpDns:[request is null],\u65e0\u9700\u8f6c\u53d1"

    .line 180055
    .line 180056
    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180057
    .line 180058
    .line 180059
    return-object v4

    .line 180060
    :cond_3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1

    .line 180064
    const-string v3, "GET"

    .line 180065
    .line 180066
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v1

    .line 180070
    if-nez v1, :cond_4

    .line 180071
    .line 180072
    const-string p0, "TitansHttpDns:[url="

    .line 180073
    .line 180074
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p0

    .line 180078
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v0

    .line 180082
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180083
    .line 180084
    .line 180085
    const-string v0, ",method="

    .line 180086
    .line 180087
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180088
    .line 180089
    .line 180090
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180095
    .line 180096
    .line 180097
    const-string p1, ",not GET method],\u65e0\u9700\u8f6c\u53d1"

    .line 180098
    .line 180099
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p0

    .line 180106
    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180107
    .line 180108
    .line 180109
    return-object v4

    .line 180110
    :cond_4
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v1

    .line 180114
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v1

    .line 180118
    sget-object v5, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->titansHttpDnsConfig:Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;

    .line 180119
    .line 180120
    iget-object v5, v5, Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;->whiteList:Ljava/util/List;

    .line 180121
    .line 180122
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180123
    .line 180124
    .line 180125
    move-result v5

    .line 180126
    if-nez v5, :cond_5

    .line 180127
    .line 180128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180129
    .line 180130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180131
    .line 180132
    .line 180133
    const-string p1, "TitansHttpDns:[host="

    .line 180134
    .line 180135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180136
    .line 180137
    .line 180138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180139
    .line 180140
    .line 180141
    const-string p1, ",not in whiteList],\u65e0\u9700\u8f6c\u53d1"

    .line 180142
    .line 180143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180144
    .line 180145
    .line 180146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180147
    .line 180148
    .line 180149
    move-result-object p0

    .line 180150
    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180151
    .line 180152
    .line 180153
    return-object v4

    .line 180154
    :cond_5
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v1

    .line 180158
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180159
    .line 180160
    .line 180161
    move-result-object v1

    .line 180162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180163
    .line 180164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180165
    .line 180166
    .line 180167
    const-string v6, "TitansHttpDns\u63d2\u4ef6\u8f6c\u53d1\u8bf7\u6c42\uff1a[url="

    .line 180168
    .line 180169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180170
    .line 180171
    .line 180172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180173
    .line 180174
    .line 180175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180176
    .line 180177
    .line 180178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180179
    .line 180180
    .line 180181
    move-result-object v5

    .line 180182
    invoke-static {v5}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180183
    .line 180184
    .line 180185
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 180186
    .line 180187
    .line 180188
    move-result-object p1

    .line 180189
    new-instance v5, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 180190
    .line 180191
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 180192
    .line 180193
    .line 180194
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 180195
    .line 180196
    .line 180197
    move-result-object v5

    .line 180198
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 180199
    .line 180200
    .line 180201
    move-result-object v3

    .line 180202
    if-eqz p1, :cond_6

    .line 180203
    .line 180204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180205
    .line 180206
    .line 180207
    move-result-object p1

    .line 180208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180209
    .line 180210
    .line 180211
    move-result-object p1

    .line 180212
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180213
    .line 180214
    .line 180215
    move-result v5

    .line 180216
    if-eqz v5, :cond_6

    .line 180217
    .line 180218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180219
    .line 180220
    .line 180221
    move-result-object v5

    .line 180222
    check-cast v5, Ljava/util/Map$Entry;

    .line 180223
    .line 180224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180225
    .line 180226
    .line 180227
    move-result-object v6

    .line 180228
    check-cast v6, Ljava/lang/String;

    .line 180229
    .line 180230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v5

    .line 180234
    check-cast v5, Ljava/lang/String;

    .line 180235
    .line 180236
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 180237
    .line 180238
    .line 180239
    goto :goto_0

    .line 180240
    :cond_6
    invoke-static {p0}, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->getCallFactory(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 180241
    .line 180242
    .line 180243
    move-result-object p0

    .line 180244
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 180245
    .line 180246
    .line 180247
    move-result-object p1

    .line 180248
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 180249
    .line 180250
    .line 180251
    move-result-object p0

    .line 180252
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180253
    .line 180254
    .line 180255
    move-result-object p0

    .line 180256
    if-nez p0, :cond_7

    .line 180257
    .line 180258
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180259
    .line 180260
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180261
    .line 180262
    .line 180263
    const-string p1, "TitansHttpDns\u63d2\u4ef6\u8f6c\u53d1\u8bf7\u6c42\u5931\u8d25\uff1a[url="

    .line 180264
    .line 180265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180266
    .line 180267
    .line 180268
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180269
    .line 180270
    .line 180271
    const-string p1, ",response is null]"

    .line 180272
    .line 180273
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180274
    .line 180275
    .line 180276
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180277
    .line 180278
    .line 180279
    move-result-object p0

    .line 180280
    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180281
    .line 180282
    .line 180283
    return-object v4

    .line 180284
    :cond_7
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 180285
    .line 180286
    .line 180287
    move-result-object p1

    .line 180288
    const-string v3, "text/plain"

    .line 180289
    .line 180290
    new-instance v10, Ljava/util/HashMap;

    .line 180291
    .line 180292
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 180293
    .line 180294
    .line 180295
    const/4 v5, 0x0

    .line 180296
    move-object v6, v3

    .line 180297
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180298
    .line 180299
    .line 180300
    move-result v3

    .line 180301
    if-ge v5, v3, :cond_a

    .line 180302
    .line 180303
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180304
    .line 180305
    .line 180306
    move-result-object v3

    .line 180307
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 180308
    .line 180309
    iget-object v7, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 180310
    .line 180311
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 180312
    .line 180313
    const-string v8, "Content-Type"

    .line 180314
    .line 180315
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180316
    .line 180317
    .line 180318
    move-result v8

    .line 180319
    if-eqz v8, :cond_9

    .line 180320
    .line 180321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180322
    .line 180323
    .line 180324
    move-result v8

    .line 180325
    if-nez v8, :cond_9

    .line 180326
    .line 180327
    const-string v6, ";"

    .line 180328
    .line 180329
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180330
    .line 180331
    .line 180332
    move-result v6

    .line 180333
    if-lez v6, :cond_8

    .line 180334
    .line 180335
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180336
    .line 180337
    .line 180338
    move-result-object v6

    .line 180339
    goto :goto_2

    .line 180340
    :cond_8
    move-object v6, v3

    .line 180341
    :cond_9
    :goto_2
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180342
    .line 180343
    .line 180344
    add-int/lit8 v5, v5, 0x1

    .line 180345
    .line 180346
    goto :goto_1

    .line 180347
    :cond_a
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 180348
    .line 180349
    .line 180350
    move-result-object p1

    .line 180351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180352
    .line 180353
    .line 180354
    move-result p1

    .line 180355
    if-nez p1, :cond_b

    .line 180356
    .line 180357
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 180358
    .line 180359
    .line 180360
    move-result-object p1

    .line 180361
    goto :goto_3

    .line 180362
    :cond_b
    const-string p1, "response message is empty"

    .line 180363
    .line 180364
    :goto_3
    move-object v9, p1

    .line 180365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180366
    .line 180367
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180368
    .line 180369
    .line 180370
    const-string v2, "TitansHttpDns\u63d2\u4ef6\u8f6c\u53d1\u8bf7\u6c42\u7ed3\u679c\uff1a[url="

    .line 180371
    .line 180372
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180373
    .line 180374
    .line 180375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180376
    .line 180377
    .line 180378
    const-string v1, "\uff0cresponse="

    .line 180379
    .line 180380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180381
    .line 180382
    .line 180383
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180384
    .line 180385
    .line 180386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180387
    .line 180388
    .line 180389
    move-result-object p1

    .line 180390
    invoke-static {p1}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180391
    .line 180392
    .line 180393
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 180394
    .line 180395
    const-string v7, "UTF-8"

    .line 180396
    .line 180397
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 180398
    .line 180399
    .line 180400
    move-result v8

    .line 180401
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 180402
    .line 180403
    .line 180404
    move-result-object p0

    .line 180405
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 180406
    .line 180407
    .line 180408
    move-result-object v11

    .line 180409
    move-object v5, p1

    .line 180410
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180411
    .line 180412
    .line 180413
    return-object p1

    .line 180414
    :catch_0
    move-exception p0

    .line 180415
    const-string p1, "TitansHttpDns\u63d2\u4ef6\u8f6c\u53d1\u8bf7\u6c42\u5931\u8d25\uff1a[catch exception: "

    .line 180416
    .line 180417
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180418
    .line 180419
    .line 180420
    move-result-object p1

    .line 180421
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180422
    .line 180423
    .line 180424
    move-result-object p0

    .line 180425
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180426
    .line 180427
    .line 180428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180429
    .line 180430
    .line 180431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180432
    .line 180433
    .line 180434
    move-result-object p0

    .line 180435
    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180436
    .line 180437
    .line 180438
    return-object v4

    .line 180439
    :cond_c
    :goto_4
    const-string p0, "TitansHttpDns:[whiteList is empty],\u65e0\u9700\u8f6c\u53d1"

    .line 180440
    .line 180441
    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180442
    .line 180443
    .line 180444
    return-object v4

    .line 180445
    :cond_d
    :goto_5
    const-string p0, "TitansHttpDns:[config is null or enable is false],\u65e0\u9700\u8f6c\u53d1"

    .line 180446
    .line 180447
    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    .line 180448
    .line 180449
    .line 180450
    return-object v4
.end method

.method private static getCallFactory(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
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
    sget-object v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x37344

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->callFactorySingleton:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/titans/dns/TitansHttpDnsManager;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->callFactorySingleton:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/httpdns/l$a;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/meituan/android/httpdns/l$a;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, p0}, Lcom/meituan/android/httpdns/l$a;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/l;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    new-instance v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager$1;

    .line 120046
    .line 120047
    invoke-direct {v1, p0}, Lcom/sankuai/titans/dns/TitansHttpDnsManager$1;-><init>(Lcom/meituan/android/httpdns/l;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    sput-object p0, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->callFactorySingleton:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120055
    .line 120056
    :cond_1
    monitor-exit v0

    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p0

    .line 120059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    throw p0

    .line 120061
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->callFactorySingleton:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120062
    .line 120063
    return-object p0
.end method

.method public static init(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xaa71aa

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/httpdns/i;->b(I)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitansHttpDns\u63d2\u4ef6\u521d\u59cb\u5316\uff1a[appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static obtainTitansConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x478f22

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/dns/util/TitansHttpDnsUtil;->getConfigInit()Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    if-nez v0, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    new-instance v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager$2;

    .line 180033
    .line 180034
    invoke-direct {v1}, Lcom/sankuai/titans/dns/TitansHttpDnsManager$2;-><init>()V

    .line 180035
    invoke-interface {v0, p0, p1, v1}, Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;->fetchConfig(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;)V

    return-void
.end method

.method public static setDnsConfig(Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;)V
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
    sget-object v1, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x395f00

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    sput-object p0, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->titansHttpDnsConfig:Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;

    .line 120034
    .line 120035
    const-string v0, "TitansHttpDns\u63d2\u4ef6\u5916\u90e8\u4f20\u5165\u914d\u7f6e\uff1a[config="

    .line 120036
    .line 120037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string p0, "]"

    .line 120049
    .line 120050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
