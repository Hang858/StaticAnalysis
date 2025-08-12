.class public final Lcom/dianping/prenetwork/web/request/b$b;
.super Landroid/support/v4/content/MRNModernAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/prenetwork/web/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/MRNModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/meituan/android/mrn/module/utils/c;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/module/utils/c;",
            ")V"
        }
    .end annotation

    .line 590000
    invoke-direct {p0}, Landroid/support/v4/content/MRNModernAsyncTask;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x6

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x1

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x2

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x3

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    const/4 v1, 0x4

    .line 590019
    const-string v2, "GET"

    .line 590020
    .line 590021
    aput-object v2, v0, v1

    .line 590022
    .line 590023
    const/4 v1, 0x5

    .line 590024
    aput-object p5, v0, v1

    .line 590025
    .line 590026
    sget-object v1, Lcom/dianping/prenetwork/web/request/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590027
    .line 590028
    const v3, 0x423b90

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590032
    .line 590033
    .line 590034
    move-result v4

    .line 590035
    if-eqz v4, :cond_0

    .line 590036
    .line 590037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    return-void

    .line 590041
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590042
    .line 590043
    .line 590044
    move-result-object p1

    .line 590045
    iput-object p1, p0, Lcom/dianping/prenetwork/web/request/b$b;->g:Landroid/content/Context;

    .line 590046
    .line 590047
    iput-object p5, p0, Lcom/dianping/prenetwork/web/request/b$b;->h:Lcom/meituan/android/mrn/module/utils/c;

    .line 590048
    .line 590049
    iput-object p2, p0, Lcom/dianping/prenetwork/web/request/b$b;->j:Ljava/lang/String;

    .line 590050
    .line 590051
    iput-object p3, p0, Lcom/dianping/prenetwork/web/request/b$b;->k:Ljava/lang/String;

    .line 590052
    .line 590053
    iput-object p4, p0, Lcom/dianping/prenetwork/web/request/b$b;->l:Ljava/util/Map;

    .line 590054
    .line 590055
    iput-object v2, p0, Lcom/dianping/prenetwork/web/request/b$b;->m:Ljava/lang/String;

    .line 590056
    .line 590057
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    const-string v0, "data"

    .line 140003
    .line 140004
    const-string v1, "status"

    .line 140005
    .line 140006
    const-string v2, "E_RESOURCE_REQUEST"

    .line 140007
    .line 140008
    const/4 v3, 0x1

    .line 140009
    new-array v4, v3, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v5, 0x0

    .line 140012
    aput-object p1, v4, v5

    .line 140013
    .line 140014
    sget-object p1, Lcom/dianping/prenetwork/web/request/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v6, 0x6438c1

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v4, p0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v7

    .line 140023
    if-eqz v7, :cond_0

    .line 140024
    .line 140025
    invoke-static {v4, p0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    check-cast p1, Ljava/lang/Void;

    .line 140030
    .line 140031
    goto/16 :goto_3

    .line 140032
    .line 140033
    :cond_0
    iget-object p1, p0, Lcom/dianping/prenetwork/web/request/b$b;->l:Ljava/util/Map;

    .line 140034
    .line 140035
    if-nez p1, :cond_1

    .line 140036
    .line 140037
    new-instance p1, Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object p1, p0, Lcom/dianping/prenetwork/web/request/b$b;->l:Ljava/util/Map;

    .line 140043
    .line 140044
    :cond_1
    const/4 p1, 0x0

    .line 140045
    :try_start_0
    iget-object v4, p0, Lcom/dianping/prenetwork/web/request/b$b;->g:Landroid/content/Context;

    .line 140046
    .line 140047
    iget-object v6, p0, Lcom/dianping/prenetwork/web/request/b$b;->j:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-static {v4, v6}, Lcom/dianping/prenetwork/web/request/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dianping/prenetwork/web/request/a;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    if-eqz v4, :cond_2

    .line 140054
    .line 140055
    iget-object v6, p0, Lcom/dianping/prenetwork/web/request/b$b;->m:Ljava/lang/String;

    .line 140056
    .line 140057
    const-string v7, "GET"

    .line 140058
    .line 140059
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v6

    .line 140063
    if-eqz v6, :cond_2

    .line 140064
    .line 140065
    iget-object v6, p0, Lcom/dianping/prenetwork/web/request/b$b;->i:Ljava/util/Map;

    .line 140066
    .line 140067
    iget-object v7, p0, Lcom/dianping/prenetwork/web/request/b$b;->k:Ljava/lang/String;

    .line 140068
    .line 140069
    iget-object v8, p0, Lcom/dianping/prenetwork/web/request/b$b;->l:Ljava/util/Map;

    .line 140070
    .line 140071
    invoke-virtual {v4, v6, v7, v8}, Lcom/dianping/prenetwork/web/request/a;->getRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v4

    .line 140075
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    goto :goto_0

    .line 140080
    :cond_2
    move-object v4, p1

    .line 140081
    :goto_0
    if-eqz v4, :cond_5

    .line 140082
    .line 140083
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 140084
    .line 140085
    .line 140086
    move-result v6

    .line 140087
    const/16 v7, 0xc8

    .line 140088
    .line 140089
    if-ne v6, v7, :cond_5

    .line 140090
    .line 140091
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v6

    .line 140095
    if-eqz v6, :cond_5

    .line 140096
    .line 140097
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v6

    .line 140101
    check-cast v6, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 140102
    .line 140103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v6

    .line 140107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v6

    .line 140111
    if-nez v6, :cond_5

    .line 140112
    .line 140113
    new-instance v6, Lorg/json/JSONObject;

    .line 140114
    .line 140115
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 140119
    .line 140120
    .line 140121
    move-result v7

    .line 140122
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140123
    .line 140124
    .line 140125
    new-instance v7, Ljava/io/BufferedReader;

    .line 140126
    .line 140127
    new-instance v8, Ljava/io/InputStreamReader;

    .line 140128
    .line 140129
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v9

    .line 140133
    check-cast v9, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 140134
    .line 140135
    invoke-virtual {v9}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v9

    .line 140139
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140140
    .line 140141
    .line 140142
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140143
    .line 140144
    .line 140145
    invoke-static {v7}, Lcom/dianping/prenetwork/web/request/c;->a(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v7

    .line 140149
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v8

    .line 140153
    invoke-static {v8}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v8

    .line 140157
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v7

    .line 140161
    check-cast v7, Ljava/lang/String;

    .line 140162
    .line 140163
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140164
    .line 140165
    .line 140166
    const-string v7, "headers"

    .line 140167
    .line 140168
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v4

    .line 140172
    new-instance v8, Lorg/json/JSONObject;

    .line 140173
    .line 140174
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 140175
    .line 140176
    .line 140177
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 140178
    .line 140179
    .line 140180
    move-result v9

    .line 140181
    if-nez v9, :cond_3

    .line 140182
    .line 140183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v4

    .line 140187
    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140188
    .line 140189
    .line 140190
    move-result v9

    .line 140191
    if-eqz v9, :cond_3

    .line 140192
    .line 140193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v9

    .line 140197
    check-cast v9, Lcom/sankuai/meituan/retrofit2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140198
    .line 140199
    :try_start_1
    iget-object v10, v9, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 140200
    .line 140201
    iget-object v9, v9, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 140202
    .line 140203
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140204
    .line 140205
    .line 140206
    goto :goto_1

    .line 140207
    :cond_3
    :try_start_2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140208
    .line 140209
    .line 140210
    iget-object v4, p0, Lcom/dianping/prenetwork/web/request/b$b;->h:Lcom/meituan/android/mrn/module/utils/c;

    .line 140211
    .line 140212
    sget-object v7, Lcom/dianping/prenetwork/web/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140213
    .line 140214
    new-array v3, v3, [Ljava/lang/Object;

    .line 140215
    .line 140216
    aput-object v6, v3, v5

    .line 140217
    .line 140218
    sget-object v5, Lcom/dianping/prenetwork/web/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140219
    .line 140220
    const v7, 0x824a63

    .line 140221
    .line 140222
    .line 140223
    invoke-static {v3, p1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140224
    .line 140225
    .line 140226
    move-result v8

    .line 140227
    if-eqz v8, :cond_4

    .line 140228
    .line 140229
    invoke-static {v3, p1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140230
    .line 140231
    .line 140232
    move-result-object v0

    .line 140233
    check-cast v0, Lorg/json/JSONObject;

    .line 140234
    .line 140235
    goto :goto_2

    .line 140236
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 140237
    .line 140238
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140239
    .line 140240
    .line 140241
    :try_start_3
    const-string v5, "success"

    .line 140242
    .line 140243
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140244
    .line 140245
    .line 140246
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140247
    .line 140248
    .line 140249
    :catch_1
    move-object v0, v3

    .line 140250
    :goto_2
    :try_start_4
    invoke-interface {v4, v0}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 140251
    .line 140252
    .line 140253
    goto :goto_3

    .line 140254
    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    .line 140255
    .line 140256
    const-string v1, "resource request failed"

    .line 140257
    .line 140258
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140259
    .line 140260
    .line 140261
    new-instance v1, Lorg/json/JSONObject;

    .line 140262
    .line 140263
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140264
    .line 140265
    .line 140266
    if-eqz v4, :cond_6

    .line 140267
    .line 140268
    const-string v3, "httpStatusCode"

    .line 140269
    .line 140270
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 140271
    .line 140272
    .line 140273
    move-result v5

    .line 140274
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140275
    .line 140276
    .line 140277
    const-string v3, "httpStatusMessage"

    .line 140278
    .line 140279
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v4

    .line 140283
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140284
    .line 140285
    .line 140286
    :cond_6
    iget-object v3, p0, Lcom/dianping/prenetwork/web/request/b$b;->h:Lcom/meituan/android/mrn/module/utils/c;

    .line 140287
    .line 140288
    invoke-interface {v3, v2, v0, v1}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140289
    .line 140290
    .line 140291
    goto :goto_3

    .line 140292
    :catchall_0
    move-exception v0

    .line 140293
    iget-object v1, p0, Lcom/dianping/prenetwork/web/request/b$b;->h:Lcom/meituan/android/mrn/module/utils/c;

    .line 140294
    .line 140295
    invoke-interface {v1, v2, v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 140296
    .line 140297
    .line 140298
    :goto_3
    return-object p1
.end method
