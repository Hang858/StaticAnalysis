.class public final Lcom/meituan/android/common/aidata/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/net/f$a;
    }
.end annotation


# static fields
.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/net/PersonaApiRetrofitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x557f0440997ae53fL    # -5.9240111752303E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/aidata/net/f;->b:Z

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
    sget-object v1, Lcom/meituan/android/common/aidata/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb576

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
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "https://oneservice.meituan.com/"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "defaultokhttp"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-class v1, Lcom/meituan/android/common/aidata/net/PersonaApiRetrofitService;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/common/aidata/net/PersonaApiRetrofitService;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/common/aidata/net/f;->a:Lcom/meituan/android/common/aidata/net/PersonaApiRetrofitService;

    return-void
.end method

.method public static b()Lcom/meituan/android/common/aidata/net/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/net/f$a;->a:Lcom/meituan/android/common/aidata/net/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/net/g;Lcom/meituan/android/common/aidata/net/d;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/net/g;",
            "Lcom/meituan/android/common/aidata/net/d;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xfa9c92

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const/4 v0, 0x0

    .line 430028
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    goto/16 :goto_4

    .line 430031
    .line 430032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/net/g;->a()Lokhttp3/Request;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    if-nez v2, :cond_2

    .line 430037
    .line 430038
    goto/16 :goto_4

    .line 430039
    .line 430040
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/net/g;->d()Lcom/meituan/android/common/aidata/net/i;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    new-array v4, v1, [Ljava/lang/Object;

    .line 430048
    .line 430049
    sget-object v5, Lcom/meituan/android/common/aidata/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430050
    .line 430051
    const v6, 0x390d7e

    .line 430052
    .line 430053
    .line 430054
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v7

    .line 430058
    if-eqz v7, :cond_3

    .line 430059
    .line 430060
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v3

    .line 430064
    check-cast v3, Ljava/lang/String;

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_3
    iget-object v3, v3, Lcom/meituan/android/common/aidata/net/i;->a:Lorg/json/JSONObject;

    .line 430068
    .line 430069
    if-eqz v3, :cond_4

    .line 430070
    .line 430071
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v3

    .line 430075
    goto :goto_0

    .line 430076
    :cond_4
    const-string v3, ""

    .line 430077
    .line 430078
    :goto_0
    const-string v10, "okhttp/3.12.12"

    .line 430079
    .line 430080
    sget-boolean v4, Lcom/meituan/android/common/aidata/net/f;->b:Z

    .line 430081
    .line 430082
    if-eqz v4, :cond_5

    .line 430083
    .line 430084
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 430085
    .line 430086
    .line 430087
    move-result-object v9

    .line 430088
    const-string v4, "POST"

    .line 430089
    .line 430090
    const-string v5, "https://oneservice.meituan.com/api/query/single"

    .line 430091
    .line 430092
    const-string v7, "UTF-8"

    .line 430093
    .line 430094
    const-string v8, "application/json;charset=UTF-8"

    .line 430095
    .line 430096
    move-object v6, v10

    .line 430097
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v3

    .line 430101
    goto :goto_1

    .line 430102
    :cond_5
    move-object v3, v0

    .line 430103
    :goto_1
    if-nez v3, :cond_6

    .line 430104
    .line 430105
    new-instance v3, Ljava/util/HashMap;

    .line 430106
    .line 430107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430108
    .line 430109
    .line 430110
    :cond_6
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v2

    .line 430114
    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v4

    .line 430118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v4

    .line 430122
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430123
    .line 430124
    .line 430125
    move-result v5

    .line 430126
    if-eqz v5, :cond_8

    .line 430127
    .line 430128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v5

    .line 430132
    check-cast v5, Ljava/lang/String;

    .line 430133
    .line 430134
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v6

    .line 430138
    if-eqz v6, :cond_7

    .line 430139
    .line 430140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430141
    .line 430142
    .line 430143
    move-result v7

    .line 430144
    if-nez v7, :cond_7

    .line 430145
    .line 430146
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430147
    .line 430148
    .line 430149
    goto :goto_2

    .line 430150
    :cond_8
    const-string v2, "User-Agent"

    .line 430151
    .line 430152
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    iget-object v2, p0, Lcom/meituan/android/common/aidata/net/f;->a:Lcom/meituan/android/common/aidata/net/PersonaApiRetrofitService;

    .line 430156
    .line 430157
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/net/g;->d()Lcom/meituan/android/common/aidata/net/i;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    new-array v4, v1, [Ljava/lang/Object;

    .line 430165
    .line 430166
    sget-object v5, Lcom/meituan/android/common/aidata/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430167
    .line 430168
    const v6, 0xe35214

    .line 430169
    .line 430170
    .line 430171
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430172
    .line 430173
    .line 430174
    move-result v7

    .line 430175
    if-eqz v7, :cond_9

    .line 430176
    .line 430177
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p1

    .line 430181
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430182
    .line 430183
    goto :goto_3

    .line 430184
    :cond_9
    iput-boolean v1, p1, Lcom/meituan/android/common/aidata/net/i;->b:Z

    .line 430185
    .line 430186
    iget-object p1, p1, Lcom/meituan/android/common/aidata/net/i;->a:Lorg/json/JSONObject;

    .line 430187
    .line 430188
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 430193
    .line 430194
    .line 430195
    move-result-object p1

    .line 430196
    const-string v1, "application/json;charset=UTF-8"

    .line 430197
    .line 430198
    invoke-static {p1, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430199
    .line 430200
    .line 430201
    move-result-object p1

    .line 430202
    :goto_3
    const-string v1, "https://oneservice.meituan.com/api/query/single"

    .line 430203
    .line 430204
    invoke-interface {v2, v1, p1, v3}, Lcom/meituan/android/common/aidata/net/PersonaApiRetrofitService;->postData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p1

    .line 430208
    if-nez p1, :cond_a

    .line 430209
    .line 430210
    goto :goto_4

    .line 430211
    :cond_a
    new-instance v0, Lcom/meituan/android/common/aidata/net/e;

    .line 430212
    .line 430213
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/common/aidata/net/e;-><init>(Lcom/meituan/android/common/aidata/net/f;Lcom/meituan/android/common/aidata/net/d;)V

    .line 430214
    .line 430215
    .line 430216
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 430217
    .line 430218
    .line 430219
    move-object v0, p1

    .line 430220
    :goto_4
    return-object v0
.end method
