.class public final Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x367601f4ce03c6a6L    # -1.8548766724408405E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analysisHeader(Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;)Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;
    .locals 14
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x6ec587

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v3

    .line 180036
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v3

    .line 180040
    const-string v4, ""

    .line 180041
    .line 180042
    const-string v5, "text/plain"

    .line 180043
    .line 180044
    move-object v8, v4

    .line 180045
    const/4 v6, 0x1

    .line 180046
    const/4 v7, 0x0

    .line 180047
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180048
    .line 180049
    .line 180050
    move-result v9

    .line 180051
    const-string v10, "Cookie"

    .line 180052
    .line 180053
    if-eqz v9, :cond_a

    .line 180054
    .line 180055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v9

    .line 180059
    check-cast v9, Ljava/util/Map$Entry;

    .line 180060
    .line 180061
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v11

    .line 180065
    check-cast v11, Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v10

    .line 180071
    if-eqz v10, :cond_2

    .line 180072
    .line 180073
    const/4 v6, 0x0

    .line 180074
    goto :goto_0

    .line 180075
    :cond_2
    const-string v10, "X-TitansX-Body"

    .line 180076
    .line 180077
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result v12

    .line 180081
    if-eqz v12, :cond_3

    .line 180082
    .line 180083
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v8

    .line 180087
    check-cast v8, Ljava/lang/String;

    .line 180088
    .line 180089
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v8

    .line 180093
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 180094
    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_3
    const-string v12, "Access-Control-Request-Headers"

    .line 180098
    .line 180099
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v12

    .line 180103
    if-eqz v12, :cond_9

    .line 180104
    .line 180105
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v11

    .line 180109
    check-cast v11, Ljava/lang/String;

    .line 180110
    .line 180111
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180112
    .line 180113
    .line 180114
    move-result v12

    .line 180115
    if-eqz v12, :cond_4

    .line 180116
    .line 180117
    goto :goto_0

    .line 180118
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v11

    .line 180122
    const-string v12, "\\s*"

    .line 180123
    .line 180124
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v11

    .line 180128
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180129
    .line 180130
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v10

    .line 180134
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180135
    .line 180136
    .line 180137
    move-result v10

    .line 180138
    const/4 v12, -0x1

    .line 180139
    if-ne v10, v12, :cond_5

    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_5
    const/16 v7, 0xe

    .line 180143
    .line 180144
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 180145
    .line 180146
    .line 180147
    move-result v12

    .line 180148
    if-ne v12, v7, :cond_6

    .line 180149
    .line 180150
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 180151
    .line 180152
    .line 180153
    goto :goto_1

    .line 180154
    :cond_6
    if-nez v10, :cond_7

    .line 180155
    .line 180156
    const/16 v7, 0xf

    .line 180157
    .line 180158
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180159
    .line 180160
    .line 180161
    move-result-object v7

    .line 180162
    invoke-interface {v9, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180163
    .line 180164
    .line 180165
    goto :goto_1

    .line 180166
    :cond_7
    add-int/lit8 v7, v10, 0xe

    .line 180167
    .line 180168
    if-ne v7, v12, :cond_8

    .line 180169
    .line 180170
    invoke-virtual {v11, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v7

    .line 180174
    invoke-interface {v9, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180175
    .line 180176
    .line 180177
    goto :goto_1

    .line 180178
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180179
    .line 180180
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 180181
    .line 180182
    .line 180183
    add-int/lit8 v10, v10, -0x1

    .line 180184
    .line 180185
    invoke-virtual {v11, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v10

    .line 180189
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180190
    .line 180191
    .line 180192
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v7

    .line 180196
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180197
    .line 180198
    .line 180199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v7

    .line 180203
    invoke-interface {v9, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180204
    .line 180205
    .line 180206
    :goto_1
    const/4 v7, 0x1

    .line 180207
    goto/16 :goto_0

    .line 180208
    .line 180209
    :cond_9
    const-string v10, "Content-Type"

    .line 180210
    .line 180211
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180212
    .line 180213
    .line 180214
    move-result v10

    .line 180215
    if-eqz v10, :cond_1

    .line 180216
    .line 180217
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180218
    .line 180219
    .line 180220
    move-result-object v5

    .line 180221
    check-cast v5, Ljava/lang/String;

    .line 180222
    .line 180223
    goto/16 :goto_0

    .line 180224
    .line 180225
    :cond_a
    if-eqz v6, :cond_b

    .line 180226
    .line 180227
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180228
    .line 180229
    .line 180230
    move-result-object p0

    .line 180231
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180232
    .line 180233
    .line 180234
    move-result-object p0

    .line 180235
    invoke-interface {p1, p0}, Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 180236
    .line 180237
    .line 180238
    move-result-object p0

    .line 180239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180240
    .line 180241
    .line 180242
    move-result p1

    .line 180243
    if-nez p1, :cond_b

    .line 180244
    .line 180245
    invoke-interface {v0, v10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180246
    .line 180247
    .line 180248
    :cond_b
    new-instance p0, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;

    .line 180249
    .line 180250
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;-><init>()V

    .line 180251
    .line 180252
    .line 180253
    iput-boolean v7, p0, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->addAccessControlHeaderToResponse:Z

    .line 180254
    .line 180255
    iput-object v8, p0, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->body:Ljava/lang/String;

    .line 180256
    .line 180257
    iput-object v5, p0, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->contentType:Ljava/lang/String;

    .line 180258
    .line 180259
    iput-object v0, p0, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->requestHeaders:Ljava/util/Map;

    .line 180260
    .line 180261
    return-object p0
.end method

.method public static buildOptionResponseHeader(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x657af8

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "OPTIONS"

    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return-object v2

    .line 120038
    :cond_1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    new-instance v0, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "Origin"

    .line 120048
    .line 120049
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "Access-Control-Allow-Origin"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "Access-Control-Allow-Methods"

    .line 120059
    .line 120060
    const-string v2, "POST, GET, OPTIONS, DELETE, PUT"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "Access-Control-Request-Headers"

    .line 120066
    .line 120067
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    const-string v1, "Access-Control-Allow-Headers"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    const-string p0, "Access-Control-Allow-Credentials"

    .line 120077
    .line 120078
    const-string v1, "true"

    .line 120079
    .line 120080
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
