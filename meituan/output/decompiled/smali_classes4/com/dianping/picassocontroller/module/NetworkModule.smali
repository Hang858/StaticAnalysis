.class public Lcom/dianping/picassocontroller/module/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;
    }
.end annotation


# static fields
.field public static final FAIL:Ljava/lang/String; = "fail"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6968dcd3db7f5d65L    # 5.947217473634149E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocontroller/module/NetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc6a7c3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassocontroller/module/NetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xface1b

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Lorg/json/JSONObject;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 520036
    .line 520037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    :try_start_0
    const-string v1, "errCode"

    .line 520041
    .line 520042
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520043
    .line 520044
    .line 520045
    const-string p1, "errMsg"

    .line 520046
    .line 520047
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520048
    .line 520049
    .line 520050
    const-string p1, "info"

    .line 520051
    .line 520052
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520053
    .line 520054
    .line 520055
    :catch_0
    return-object v0
.end method

.method public fetch(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 11
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "fetch"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/NetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xbee932

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520028
    .line 520029
    .line 520030
    move-result-wide v8

    .line 520031
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 520032
    .line 520033
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 520034
    .line 520035
    .line 520036
    :try_start_0
    iget-object v1, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->headers:Ljava/lang/String;

    .line 520037
    .line 520038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v1

    .line 520042
    if-nez v1, :cond_1

    .line 520043
    .line 520044
    new-instance v1, Lorg/json/JSONObject;

    .line 520045
    .line 520046
    iget-object v2, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->headers:Ljava/lang/String;

    .line 520047
    .line 520048
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520049
    .line 520050
    .line 520051
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v2

    .line 520055
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520056
    .line 520057
    .line 520058
    move-result v3

    .line 520059
    if-eqz v3, :cond_1

    .line 520060
    .line 520061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v3

    .line 520065
    check-cast v3, Ljava/lang/String;

    .line 520066
    .line 520067
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v4

    .line 520071
    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520072
    .line 520073
    .line 520074
    goto :goto_0

    .line 520075
    :catch_0
    move-exception v1

    .line 520076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520077
    .line 520078
    .line 520079
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v0

    .line 520083
    const-string v1, "Content-Type"

    .line 520084
    .line 520085
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v1

    .line 520089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520090
    .line 520091
    .line 520092
    move-result v2

    .line 520093
    if-eqz v2, :cond_2

    .line 520094
    .line 520095
    const-string v1, "application/json; charset=utf-8"

    .line 520096
    .line 520097
    :cond_2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v1

    .line 520101
    iget-object v2, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->method:Ljava/lang/String;

    .line 520102
    .line 520103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520104
    .line 520105
    .line 520106
    move-result v2

    .line 520107
    if-eqz v2, :cond_3

    .line 520108
    .line 520109
    const-string v2, "GET"

    .line 520110
    .line 520111
    goto :goto_1

    .line 520112
    :cond_3
    iget-object v2, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->method:Ljava/lang/String;

    .line 520113
    .line 520114
    :goto_1
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 520115
    .line 520116
    .line 520117
    move-result v3

    .line 520118
    if-eqz v3, :cond_5

    .line 520119
    .line 520120
    iget-object v3, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->body:Ljava/lang/String;

    .line 520121
    .line 520122
    if-nez v3, :cond_4

    .line 520123
    .line 520124
    const-string v3, ""

    .line 520125
    .line 520126
    :cond_4
    invoke-static {v1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 520127
    .line 520128
    .line 520129
    move-result-object v1

    .line 520130
    goto :goto_2

    .line 520131
    :cond_5
    const/4 v1, 0x0

    .line 520132
    :goto_2
    new-instance v3, Lokhttp3/Request$Builder;

    .line 520133
    .line 520134
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 520135
    .line 520136
    .line 520137
    iget-object v4, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->url:Ljava/lang/String;

    .line 520138
    .line 520139
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 520140
    .line 520141
    .line 520142
    move-result-object v4

    .line 520143
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 520144
    .line 520145
    .line 520146
    move-result-object v0

    .line 520147
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 520148
    .line 520149
    .line 520150
    iget v0, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->timeout:I

    .line 520151
    .line 520152
    if-lez v0, :cond_6

    .line 520153
    .line 520154
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 520155
    .line 520156
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 520157
    .line 520158
    .line 520159
    move-result v0

    .line 520160
    iget v1, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->timeout:I

    .line 520161
    .line 520162
    mul-int/lit16 v1, v1, 0x3e8

    .line 520163
    .line 520164
    if-eq v0, v1, :cond_6

    .line 520165
    .line 520166
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 520167
    .line 520168
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 520169
    .line 520170
    .line 520171
    move-result-object v0

    .line 520172
    iget v1, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->timeout:I

    .line 520173
    .line 520174
    mul-int/lit16 v1, v1, 0x3e8

    .line 520175
    .line 520176
    int-to-long v1, v1

    .line 520177
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520178
    .line 520179
    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 520180
    .line 520181
    .line 520182
    move-result-object v0

    .line 520183
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 520184
    .line 520185
    .line 520186
    move-result-object v0

    .line 520187
    iput-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 520188
    .line 520189
    :cond_6
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 520190
    .line 520191
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 520192
    .line 520193
    .line 520194
    move-result-object v1

    .line 520195
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 520196
    .line 520197
    .line 520198
    move-result-object v0

    new-instance v1, Lcom/dianping/picassocontroller/module/NetworkModule$a;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/dianping/picassocontroller/module/NetworkModule$a;-><init>(Lcom/dianping/picassocontroller/module/NetworkModule;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/vc/c;JLcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public reportPerformance(Lcom/dianping/picassocontroller/vc/c;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Long;

    .line 560007
    .line 560008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p4, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p5, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/picassocontroller/module/NetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0x2a02b8

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/f;

    .line 560036
    .line 560037
    if-eqz v0, :cond_2

    .line 560038
    .line 560039
    check-cast p1, Lcom/dianping/picassocontroller/vc/f;

    .line 560040
    .line 560041
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/vc/f;->getPerformanceListener()Lcom/dianping/picassocontroller/monitor/i;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v0

    .line 560045
    if-nez v0, :cond_1

    .line 560046
    .line 560047
    return-void

    .line 560048
    :cond_1
    const-string p1, "url"

    .line 560049
    .line 560050
    const-string v1, "state"

    .line 560051
    .line 560052
    invoke-static {p1, p4, v1, p5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 560053
    .line 560054
    .line 560055
    move-result-object v6

    .line 560056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560057
    .line 560058
    .line 560059
    move-result-wide v4

    .line 560060
    const-string v1, "network_request"

    move-wide v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/dianping/picassocontroller/monitor/i;->onStep(Ljava/lang/String;JJLjava/util/HashMap;)V

    :cond_2
    return-void
.end method
