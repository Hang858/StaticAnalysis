.class public final Lcom/dianping/prenetwork/web/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/prenetwork/web/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/dianping/prenetwork/web/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x64a4a22d0277c9c8L    # 6.532213329709598E176

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/prenetwork/web/e$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/prenetwork/web/e$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/prenetwork/web/e;->a:Lcom/dianping/prenetwork/web/e$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/prenetwork/web/e$b;

    invoke-direct {v0}, Lcom/dianping/prenetwork/web/e$b;-><init>()V

    sput-object v0, Lcom/dianping/prenetwork/web/e;->b:Lcom/dianping/prenetwork/web/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const/4 v2, 0x1

    .line 140007
    const-string v3, "60.0.3108.0"

    .line 140008
    .line 140009
    aput-object v3, v0, v2

    .line 140010
    .line 140011
    sget-object v4, Lcom/dianping/prenetwork/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v5, 0x0

    .line 140014
    const v6, 0x60bb2

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v7

    .line 140021
    if-eqz v7, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/Integer;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140030
    .line 140031
    .line 140032
    move-result p0

    .line 140033
    return p0

    .line 140034
    :cond_0
    const-string v0, "\\."

    .line 140035
    .line 140036
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    array-length v3, p0

    .line 140045
    array-length v4, v0

    .line 140046
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140047
    .line 140048
    .line 140049
    move-result v3

    .line 140050
    const/4 v4, 0x0

    .line 140051
    :goto_0
    const/4 v5, -0x1

    .line 140052
    if-ge v4, v3, :cond_3

    .line 140053
    .line 140054
    aget-object v6, p0, v4

    .line 140055
    .line 140056
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140057
    .line 140058
    .line 140059
    move-result v6

    .line 140060
    aget-object v7, v0, v4

    .line 140061
    .line 140062
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140063
    .line 140064
    .line 140065
    move-result v7

    .line 140066
    if-ge v6, v7, :cond_1

    .line 140067
    .line 140068
    const/4 v1, -0x1

    .line 140069
    goto :goto_1

    .line 140070
    :cond_1
    if-le v6, v7, :cond_2

    .line 140071
    .line 140072
    const/4 v1, 0x1

    .line 140073
    goto :goto_1

    .line 140074
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 140078
    .line 140079
    array-length v3, p0

    .line 140080
    array-length v4, v0

    .line 140081
    if-eq v3, v4, :cond_5

    .line 140082
    .line 140083
    array-length p0, p0

    .line 140084
    array-length v0, v0

    .line 140085
    if-le p0, v0, :cond_4

    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_4
    const/4 v2, -0x1

    .line 140089
    :goto_2
    move v1, v2

    .line 140090
    :cond_5
    return v1
.end method

.method public static b(Landroid/webkit/WebResourceRequest;)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/prenetwork/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x137353

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v3

    .line 140033
    new-array v5, v0, [Ljava/lang/Object;

    .line 140034
    .line 140035
    aput-object p0, v5, v2

    .line 140036
    .line 140037
    sget-object v2, Lcom/dianping/prenetwork/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140038
    .line 140039
    const v6, 0x791a7f

    .line 140040
    .line 140041
    .line 140042
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v7

    .line 140046
    if-eqz v7, :cond_1

    .line 140047
    .line 140048
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    check-cast v2, Ljava/lang/Boolean;

    .line 140053
    .line 140054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    goto :goto_1

    .line 140059
    :cond_1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    if-nez v2, :cond_2

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v5

    .line 140070
    invoke-static {v5}, Lcom/dianping/prenetwork/web/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v5

    .line 140074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v5

    .line 140078
    if-nez v5, :cond_5

    .line 140079
    .line 140080
    sget-object v5, Lcom/dianping/prenetwork/web/e;->a:Lcom/dianping/prenetwork/web/e$a;

    .line 140081
    .line 140082
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v6

    .line 140086
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v5

    .line 140090
    if-eqz v5, :cond_3

    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_3
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v5

    .line 140097
    const-string v6, "OPTIONS"

    .line 140098
    .line 140099
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v5

    .line 140103
    if-eqz v5, :cond_4

    .line 140104
    .line 140105
    goto :goto_0

    .line 140106
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140111
    .line 140112
    .line 140113
    move-result v5

    .line 140114
    if-nez v5, :cond_5

    .line 140115
    .line 140116
    const-string v5, "\\."

    .line 140117
    .line 140118
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v2

    .line 140122
    array-length v5, v2

    .line 140123
    if-lez v5, :cond_5

    .line 140124
    .line 140125
    array-length v5, v2

    .line 140126
    sub-int/2addr v5, v0

    .line 140127
    aget-object v2, v2, v5

    .line 140128
    .line 140129
    sget-object v5, Lcom/dianping/prenetwork/web/e;->b:Lcom/dianping/prenetwork/web/e$b;

    .line 140130
    .line 140131
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v2

    .line 140135
    goto :goto_1

    .line 140136
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 140137
    :goto_1
    if-eqz v2, :cond_6

    .line 140138
    .line 140139
    return-object v4

    .line 140140
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v2

    .line 140144
    if-eqz v2, :cond_7

    .line 140145
    .line 140146
    const-string v4, "//"

    .line 140147
    .line 140148
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140149
    .line 140150
    .line 140151
    move-result v4

    .line 140152
    if-eqz v4, :cond_7

    .line 140153
    .line 140154
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v2

    .line 140158
    :cond_7
    const-string v0, "shouldInterceptRequest:"

    .line 140159
    .line 140160
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v0

    .line 140164
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v4

    .line 140168
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v4

    .line 140172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v0

    .line 140179
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140180
    .line 140181
    .line 140182
    new-instance v0, Lorg/json/JSONObject;

    .line 140183
    .line 140184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140185
    .line 140186
    .line 140187
    if-eqz v1, :cond_9

    .line 140188
    .line 140189
    new-instance v4, Lorg/json/JSONObject;

    .line 140190
    .line 140191
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 140192
    .line 140193
    .line 140194
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v5

    .line 140198
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v5

    .line 140202
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140203
    .line 140204
    .line 140205
    move-result v6

    .line 140206
    if-eqz v6, :cond_8

    .line 140207
    .line 140208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v6

    .line 140212
    check-cast v6, Ljava/lang/String;

    .line 140213
    .line 140214
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140215
    .line 140216
    .line 140217
    move-result-object v7

    .line 140218
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140219
    .line 140220
    .line 140221
    goto :goto_2

    .line 140222
    :cond_8
    const-string v1, "headers"

    .line 140223
    .line 140224
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140225
    .line 140226
    .line 140227
    :cond_9
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v1

    .line 140231
    const-string v4, "method"

    .line 140232
    .line 140233
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140234
    .line 140235
    .line 140236
    const-string v1, "url"

    .line 140237
    .line 140238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140239
    .line 140240
    .line 140241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140242
    .line 140243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140244
    .line 140245
    .line 140246
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140247
    .line 140248
    .line 140249
    move-result-object v2

    .line 140250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140251
    .line 140252
    .line 140253
    const-string v2, "://"

    .line 140254
    .line 140255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140256
    .line 140257
    .line 140258
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v2

    .line 140262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140263
    .line 140264
    .line 140265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v1

    .line 140269
    const-string v2, "baseURL"

    .line 140270
    .line 140271
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140272
    .line 140273
    .line 140274
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 140275
    .line 140276
    .line 140277
    move-result-object p0

    .line 140278
    const-string v1, "GET"

    .line 140279
    .line 140280
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140281
    .line 140282
    .line 140283
    move-result p0

    .line 140284
    if-eqz p0, :cond_c

    .line 140285
    .line 140286
    new-instance p0, Lorg/json/JSONObject;

    .line 140287
    .line 140288
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 140289
    .line 140290
    .line 140291
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 140292
    .line 140293
    .line 140294
    move-result-object v1

    .line 140295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140296
    .line 140297
    .line 140298
    move-result-object v1

    .line 140299
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140300
    .line 140301
    .line 140302
    move-result v2

    .line 140303
    if-eqz v2, :cond_b

    .line 140304
    .line 140305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140306
    .line 140307
    .line 140308
    move-result-object v2

    .line 140309
    check-cast v2, Ljava/lang/String;

    .line 140310
    .line 140311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140312
    .line 140313
    .line 140314
    move-result v4

    .line 140315
    if-nez v4, :cond_a

    .line 140316
    .line 140317
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140318
    .line 140319
    .line 140320
    move-result-object v4

    .line 140321
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140322
    .line 140323
    .line 140324
    goto :goto_3

    .line 140325
    :cond_b
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 140326
    .line 140327
    .line 140328
    move-result v1

    .line 140329
    if-lez v1, :cond_c

    .line 140330
    .line 140331
    const-string v1, "params"

    .line 140332
    .line 140333
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140334
    .line 140335
    .line 140336
    :cond_c
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x8c9889

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 140033
    .line 140034
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    const-string v2, "://"

    .line 140050
    .line 140051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140072
    goto :goto_0

    .line 140073
    :catch_0
    move-exception v0

    .line 140074
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140075
    .line 140076
    .line 140077
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p0, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/dianping/prenetwork/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    const v4, 0x6cd1b6

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    check-cast p0, Ljava/lang/String;

    .line 140025
    .line 140026
    return-object p0

    .line 140027
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/dianping/prenetwork/web/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    return-object v0

    .line 140038
    :cond_1
    const-string v1, "MD5"

    .line 140039
    .line 140040
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 140045
    .line 140046
    .line 140047
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140048
    .line 140049
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    invoke-static {p0}, Lcom/dianping/util/w;->a([B)Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140064
    return-object p0

    .line 140065
    :catch_0
    move-exception p0

    .line 140066
    invoke-static {p0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140067
    .line 140068
    .line 140069
    return-object v0
.end method
