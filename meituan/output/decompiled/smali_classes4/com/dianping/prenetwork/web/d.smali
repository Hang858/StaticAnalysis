.class public final Lcom/dianping/prenetwork/web/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/dianping/prenetwork/web/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50148523e7270331L    # 5.940157071525864E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/dianping/prenetwork/web/d;
    .locals 6

    .line 100000
    const-class v0, Lcom/dianping/prenetwork/web/d;

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
    sget-object v2, Lcom/dianping/prenetwork/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbcf95d

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
    check-cast v1, Lcom/dianping/prenetwork/web/d;
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
    sget-object v1, Lcom/dianping/prenetwork/web/d;->b:Lcom/dianping/prenetwork/web/d;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/dianping/prenetwork/web/d;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/dianping/prenetwork/web/d;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/dianping/prenetwork/web/d;->b:Lcom/dianping/prenetwork/web/d;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/dianping/prenetwork/web/d;->b:Lcom/dianping/prenetwork/web/d;
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
.method public final b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    const-string v0, "data"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/dianping/prenetwork/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v5, 0x9fd0b6

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-eqz v6, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 140024
    .line 140025
    return-object p1

    .line 140026
    :cond_0
    const/4 v2, 0x0

    .line 140027
    :try_start_0
    invoke-static {p1}, Lcom/dianping/prenetwork/web/e;->b(Landroid/webkit/WebResourceRequest;)Lorg/json/JSONObject;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    if-nez p1, :cond_1

    .line 140032
    .line 140033
    return-object v2

    .line 140034
    :cond_1
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v4

    .line 140038
    invoke-virtual {v4, p1}, Lcom/dianping/prenetwork/g;->l(Lorg/json/JSONObject;)Lcom/dianping/prenetwork/PrefetchModel;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    if-eqz p1, :cond_6

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/dianping/prenetwork/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 140045
    .line 140046
    if-eqz p1, :cond_6

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    const-string v4, "headers"

    .line 140053
    .line 140054
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v4

    .line 140058
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v5

    .line 140062
    new-instance v11, Ljava/util/HashMap;

    .line 140063
    .line 140064
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140065
    .line 140066
    .line 140067
    const-string v6, ""

    .line 140068
    .line 140069
    move-object v7, v6

    .line 140070
    move-object v8, v7

    .line 140071
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140072
    .line 140073
    .line 140074
    move-result v9

    .line 140075
    if-eqz v9, :cond_3

    .line 140076
    .line 140077
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v9

    .line 140081
    check-cast v9, Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v10

    .line 140087
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    const-string v12, "Content-Type"

    .line 140091
    .line 140092
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v9

    .line 140096
    if-eqz v9, :cond_2

    .line 140097
    .line 140098
    const-string v9, ";"

    .line 140099
    .line 140100
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v9

    .line 140104
    array-length v10, v9

    .line 140105
    if-le v10, v1, :cond_2

    .line 140106
    .line 140107
    aget-object v10, v9, v1

    .line 140108
    .line 140109
    if-eqz v10, :cond_2

    .line 140110
    .line 140111
    aget-object v7, v9, v3

    .line 140112
    .line 140113
    aget-object v9, v9, v1

    .line 140114
    .line 140115
    const-string v10, "="

    .line 140116
    .line 140117
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v9

    .line 140121
    array-length v10, v9

    .line 140122
    if-le v10, v1, :cond_2

    .line 140123
    .line 140124
    aget-object v8, v9, v1

    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :cond_3
    const-string v1, "application/json"

    .line 140128
    .line 140129
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140130
    .line 140131
    .line 140132
    move-result v1

    .line 140133
    if-eqz v1, :cond_4

    .line 140134
    .line 140135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    if-eqz v0, :cond_5

    .line 140140
    .line 140141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v6

    .line 140145
    goto :goto_1

    .line 140146
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v6

    .line 140150
    :cond_5
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140151
    .line 140152
    .line 140153
    move-result v0

    .line 140154
    if-nez v0, :cond_6

    .line 140155
    .line 140156
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 140157
    .line 140158
    const-string v1, "status"

    .line 140159
    .line 140160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140161
    .line 140162
    .line 140163
    move-result v9

    .line 140164
    const-string v10, "OK"

    .line 140165
    .line 140166
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 140167
    .line 140168
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 140169
    .line 140170
    .line 140171
    move-result-object p1

    .line 140172
    invoke-direct {v12, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140173
    .line 140174
    .line 140175
    move-object v6, v0

    .line 140176
    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 140177
    .line 140178
    .line 140179
    const-string p1, "PreNetwork success, return webResourceResponse"

    .line 140180
    .line 140181
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140182
    .line 140183
    .line 140184
    return-object v0

    .line 140185
    :catch_0
    move-exception p1

    .line 140186
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140187
    .line 140188
    .line 140189
    :cond_6
    return-object v2
.end method

.method public final c(Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    const-string v0, "data"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/dianping/prenetwork/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v5, 0xb5fc8

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-eqz v6, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 140024
    .line 140025
    return-object p1

    .line 140026
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    const-string v2, "headers"

    .line 140031
    .line 140032
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v4

    .line 140040
    new-instance v10, Ljava/util/HashMap;

    .line 140041
    .line 140042
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140043
    .line 140044
    .line 140045
    const-string v5, ""

    .line 140046
    .line 140047
    move-object v6, v5

    .line 140048
    move-object v7, v6

    .line 140049
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v8

    .line 140053
    if-eqz v8, :cond_2

    .line 140054
    .line 140055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v8

    .line 140059
    check-cast v8, Ljava/lang/String;

    .line 140060
    .line 140061
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v9

    .line 140065
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    const-string v11, "Content-Type"

    .line 140069
    .line 140070
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v8

    .line 140074
    if-eqz v8, :cond_1

    .line 140075
    .line 140076
    const-string v8, ";"

    .line 140077
    .line 140078
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v8

    .line 140082
    array-length v9, v8

    .line 140083
    if-le v9, v1, :cond_1

    .line 140084
    .line 140085
    aget-object v9, v8, v1

    .line 140086
    .line 140087
    if-eqz v9, :cond_1

    .line 140088
    .line 140089
    aget-object v6, v8, v3

    .line 140090
    .line 140091
    aget-object v8, v8, v1

    .line 140092
    .line 140093
    const-string v9, "="

    .line 140094
    .line 140095
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v8

    .line 140099
    array-length v9, v8

    .line 140100
    if-le v9, v1, :cond_1

    .line 140101
    .line 140102
    aget-object v7, v8, v1

    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_2
    const-string v1, "application/json"

    .line 140106
    .line 140107
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v1

    .line 140111
    if-eqz v1, :cond_3

    .line 140112
    .line 140113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    if-eqz v0, :cond_4

    .line 140118
    .line 140119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v5

    .line 140123
    goto :goto_1

    .line 140124
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v5

    .line 140128
    :cond_4
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v0

    .line 140132
    if-nez v0, :cond_5

    .line 140133
    .line 140134
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 140135
    .line 140136
    const-string v1, "status"

    .line 140137
    .line 140138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140139
    .line 140140
    .line 140141
    move-result v8

    .line 140142
    const-string v9, "OK"

    .line 140143
    .line 140144
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 140145
    .line 140146
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 140147
    .line 140148
    .line 140149
    move-result-object p1

    .line 140150
    invoke-direct {v11, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140151
    .line 140152
    .line 140153
    move-object v5, v0

    .line 140154
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 140155
    .line 140156
    .line 140157
    const-string p1, "PreNetwork success, return webResourceResponse"

    .line 140158
    .line 140159
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140160
    .line 140161
    .line 140162
    return-object v0

    .line 140163
    :catch_0
    move-exception p1

    .line 140164
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140165
    .line 140166
    .line 140167
    :cond_5
    const/4 p1, 0x0

    .line 140168
    return-object p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;Lcom/dianping/prenetwork/o;)V
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v1, Lcom/dianping/prenetwork/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0xa7d3eb

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    .line 410024
    monitor-exit p0

    .line 410025
    return-void

    .line 410026
    :cond_0
    :try_start_1
    sget-object v0, Lcom/dianping/prenetwork/web/d;->b:Lcom/dianping/prenetwork/web/d;

    .line 410027
    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    new-instance v0, Lcom/dianping/prenetwork/web/d;

    .line 410031
    .line 410032
    invoke-direct {v0}, Lcom/dianping/prenetwork/web/d;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    sput-object v0, Lcom/dianping/prenetwork/web/d;->b:Lcom/dianping/prenetwork/web/d;

    .line 410036
    .line 410037
    :cond_1
    const-string v0, "web_network_prefetch"

    .line 410038
    .line 410039
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    iput-object v0, p0, Lcom/dianping/prenetwork/web/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 410044
    .line 410045
    invoke-static {}, Lcom/dianping/prenetwork/web/c;->c()Lcom/dianping/prenetwork/web/c;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-virtual {v0, p1, p2}, Lcom/dianping/prenetwork/web/c;->d(Landroid/content/Context;Lcom/dianping/prenetwork/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410050
    .line 410051
    .line 410052
    monitor-exit p0

    .line 410053
    return-void

    .line 410054
    :catchall_0
    move-exception p1

    .line 410055
    monitor-exit p0

    .line 410056
    throw p1
.end method

.method public final e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/prenetwork/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa3f340

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lorg/json/JSONObject;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    new-instance v1, Ljava/util/HashSet;

    .line 410032
    .line 410033
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    new-instance v2, Lorg/json/JSONObject;

    .line 410037
    .line 410038
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v3

    .line 410045
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410046
    .line 410047
    .line 410048
    move-result v4

    .line 410049
    if-eqz v4, :cond_1

    .line 410050
    .line 410051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v4

    .line 410055
    check-cast v4, Ljava/lang/String;

    .line 410056
    .line 410057
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v5

    .line 410061
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v4

    .line 410068
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410069
    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410073
    .line 410074
    .line 410075
    move-result p2

    .line 410076
    if-eqz p2, :cond_2

    .line 410077
    .line 410078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p2

    .line 410082
    check-cast p2, Ljava/lang/String;

    .line 410083
    .line 410084
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v3

    .line 410088
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 410089
    .line 410090
    .line 410091
    move-result v3

    .line 410092
    if-nez v3, :cond_1

    .line 410093
    .line 410094
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v3

    .line 410098
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410099
    .line 410100
    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 17

    .line 140000
    move-object/from16 v1, p0

    .line 140001
    .line 140002
    move-object/from16 v0, p1

    .line 140003
    .line 140004
    monitor-enter p0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v10, 0x0

    .line 140009
    aput-object v0, v2, v10

    .line 140010
    .line 140011
    sget-object v3, Lcom/dianping/prenetwork/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x5c0481

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    .line 140024
    .line 140025
    monitor-exit p0

    .line 140026
    return-void

    .line 140027
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140028
    .line 140029
    .line 140030
    move-result-wide v2

    .line 140031
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v11

    .line 140035
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v12

    .line 140039
    invoke-static/range {p1 .. p1}, Lcom/dianping/prenetwork/web/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v13

    .line 140043
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    const-string v3, "preNetworkKey"

    .line 140048
    .line 140049
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140053
    :try_start_2
    invoke-static {}, Lcom/dianping/prenetwork/web/c;->c()Lcom/dianping/prenetwork/web/c;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    invoke-virtual {v2, v0}, Lcom/dianping/prenetwork/web/c;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v15

    .line 140061
    if-eqz v15, :cond_5

    .line 140062
    .line 140063
    const/4 v9, 0x0

    .line 140064
    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 140065
    .line 140066
    .line 140067
    move-result v2

    .line 140068
    if-ge v9, v2, :cond_5

    .line 140069
    .line 140070
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v4

    .line 140074
    if-eqz v4, :cond_4

    .line 140075
    .line 140076
    const-string v2, "params"

    .line 140077
    .line 140078
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v5

    .line 140082
    const-string v2, "POST"

    .line 140083
    .line 140084
    const-string v3, "method"

    .line 140085
    .line 140086
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v3

    .line 140090
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v2

    .line 140094
    if-eqz v2, :cond_1

    .line 140095
    .line 140096
    const-string v2, "data"

    .line 140097
    .line 140098
    const-string v3, "params"

    .line 140099
    .line 140100
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v3

    .line 140104
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140105
    .line 140106
    .line 140107
    const-string v2, "params"

    .line 140108
    .line 140109
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    :cond_1
    new-instance v2, Ljava/net/URL;

    .line 140113
    .line 140114
    invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v3

    .line 140121
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v6

    .line 140125
    invoke-virtual {v3, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v3

    .line 140129
    new-instance v6, Lorg/json/JSONObject;

    .line 140130
    .line 140131
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 140132
    .line 140133
    .line 140134
    const-string v7, "Cookie"

    .line 140135
    .line 140136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140139
    .line 140140
    .line 140141
    const-string v10, "*{"

    .line 140142
    .line 140143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140147
    .line 140148
    .line 140149
    const-string v3, "}"

    .line 140150
    .line 140151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v3

    .line 140158
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140159
    .line 140160
    .line 140161
    const-string v3, "Origin"

    .line 140162
    .line 140163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140164
    .line 140165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140166
    .line 140167
    .line 140168
    const-string v8, "*{"

    .line 140169
    .line 140170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v8

    .line 140177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140178
    .line 140179
    .line 140180
    const-string v8, "://"

    .line 140181
    .line 140182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140183
    .line 140184
    .line 140185
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v2

    .line 140189
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140190
    .line 140191
    .line 140192
    const-string v2, "}"

    .line 140193
    .line 140194
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v2

    .line 140201
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140202
    .line 140203
    .line 140204
    const-string v2, "User-Agent"

    .line 140205
    .line 140206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140207
    .line 140208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140209
    .line 140210
    .line 140211
    const-string v7, "*{"

    .line 140212
    .line 140213
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140214
    .line 140215
    .line 140216
    invoke-static {}, Lcom/dianping/titansadapter/TitansWebManager;->ua()Ljava/lang/String;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v7

    .line 140220
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140221
    .line 140222
    .line 140223
    const-string v7, "}"

    .line 140224
    .line 140225
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140226
    .line 140227
    .line 140228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v3

    .line 140232
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140233
    .line 140234
    .line 140235
    const-string v2, "Referer"

    .line 140236
    .line 140237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140238
    .line 140239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140240
    .line 140241
    .line 140242
    const-string v7, "*{"

    .line 140243
    .line 140244
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140245
    .line 140246
    .line 140247
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140248
    .line 140249
    .line 140250
    const-string v7, "}"

    .line 140251
    .line 140252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140253
    .line 140254
    .line 140255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v3

    .line 140259
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140260
    .line 140261
    .line 140262
    const-string v2, "Accept"

    .line 140263
    .line 140264
    const-string v3, "*{}"

    .line 140265
    .line 140266
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140267
    .line 140268
    .line 140269
    const-string v2, "headers"

    .line 140270
    .line 140271
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v2

    .line 140275
    if-eqz v2, :cond_2

    .line 140276
    .line 140277
    invoke-virtual {v1, v6, v2}, Lcom/dianping/prenetwork/web/d;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140278
    .line 140279
    .line 140280
    move-result-object v6

    .line 140281
    :cond_2
    const-string v2, "headers"

    .line 140282
    .line 140283
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140284
    .line 140285
    .line 140286
    const-string v2, "baseURL"

    .line 140287
    .line 140288
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v2

    .line 140292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140293
    .line 140294
    .line 140295
    move-result v3

    .line 140296
    if-nez v3, :cond_3

    .line 140297
    .line 140298
    :goto_1
    const-string v3, "/"

    .line 140299
    .line 140300
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140301
    .line 140302
    .line 140303
    move-result v3

    .line 140304
    if-eqz v3, :cond_3

    .line 140305
    .line 140306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140307
    .line 140308
    .line 140309
    move-result v3

    .line 140310
    add-int/lit8 v3, v3, -0x2

    .line 140311
    .line 140312
    const/4 v10, 0x0

    .line 140313
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140314
    .line 140315
    .line 140316
    move-result-object v2

    .line 140317
    goto :goto_1

    .line 140318
    :cond_3
    const/4 v10, 0x0

    .line 140319
    const-string v3, "baseURL"

    .line 140320
    .line 140321
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140322
    .line 140323
    .line 140324
    const-string v2, "url"

    .line 140325
    .line 140326
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140327
    .line 140328
    .line 140329
    move-result-object v2

    .line 140330
    const-string v3, "url"

    .line 140331
    .line 140332
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140333
    .line 140334
    .line 140335
    iget-object v8, v1, Lcom/dianping/prenetwork/web/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 140336
    .line 140337
    new-instance v7, Lcom/dianping/prenetwork/web/d$a;

    .line 140338
    .line 140339
    move-object v2, v7

    .line 140340
    move-object v3, v12

    .line 140341
    move-object/from16 v6, p1

    .line 140342
    .line 140343
    move-object v10, v7

    .line 140344
    move-object v7, v14

    .line 140345
    move-object v0, v8

    .line 140346
    move-object v8, v13

    .line 140347
    move/from16 v16, v9

    .line 140348
    .line 140349
    move-object v9, v11

    .line 140350
    invoke-direct/range {v2 .. v9}, Lcom/dianping/prenetwork/web/d$a;-><init>(Lcom/dianping/prenetwork/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 140351
    .line 140352
    .line 140353
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140354
    .line 140355
    .line 140356
    goto :goto_2

    .line 140357
    :cond_4
    move/from16 v16, v9

    .line 140358
    .line 140359
    :goto_2
    add-int/lit8 v9, v16, 0x1

    .line 140360
    .line 140361
    move-object/from16 v0, p1

    .line 140362
    .line 140363
    const/4 v10, 0x0

    .line 140364
    goto/16 :goto_0

    .line 140365
    .line 140366
    :catch_0
    move-exception v0

    .line 140367
    goto :goto_3

    .line 140368
    :catch_1
    move-exception v0

    .line 140369
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140370
    .line 140371
    .line 140372
    :cond_5
    monitor-exit p0

    .line 140373
    return-void

    .line 140374
    :catchall_0
    move-exception v0

    .line 140375
    monitor-exit p0

    .line 140376
    throw v0
.end method
