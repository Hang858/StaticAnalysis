.class public final Lcom/meituan/android/mrn/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/module/utils/c;

.field public final synthetic c:Lcom/meituan/android/mrn/network/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/network/e;Ljava/lang/String;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/h;->c:Lcom/meituan/android/mrn/network/e;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170005
    .line 170006
    new-instance v0, Ljava/lang/Throwable;

    .line 170007
    .line 170008
    const-string v1, "mapi request failed"

    .line 170009
    .line 170010
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/mrn/network/h;->c:Lcom/meituan/android/mrn/network/e;

    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/network/e;->g(Lcom/dianping/dataservice/mapi/f;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "E_MRN_MAPI_REQUEST"

    invoke-interface {p1, v1, v0, p2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 8

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    if-eqz p2, :cond_9

    .line 170005
    .line 170006
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    if-eqz p1, :cond_9

    .line 170011
    .line 170012
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170017
    .line 170018
    if-eqz p1, :cond_9

    .line 170019
    .line 170020
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    iget-object v2, p0, Lcom/meituan/android/mrn/network/h;->a:Ljava/lang/String;

    .line 170029
    .line 170030
    const-string v3, "mrn_request_parse_response_time"

    .line 170031
    .line 170032
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/meituan/android/mrn/monitor/network/e;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170040
    .line 170041
    const-string v0, "data"

    .line 170042
    .line 170043
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v1, "fuck64kdatalist"

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const/4 v2, 0x2

    .line 170054
    new-array v2, v2, [Ljava/lang/Object;

    .line 170055
    .line 170056
    const/4 v3, 0x0

    .line 170057
    aput-object v0, v2, v3

    .line 170058
    .line 170059
    const/4 v4, 0x1

    .line 170060
    aput-object v1, v2, v4

    .line 170061
    .line 170062
    sget-object v4, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const/4 v5, 0x0

    .line 170065
    const v6, 0xab36b2

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v7

    .line 170072
    if-eqz v7, :cond_0

    .line 170073
    .line 170074
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    check-cast v0, Ljava/lang/String;

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-nez v2, :cond_1

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_1
    if-eqz v1, :cond_3

    .line 170089
    .line 170090
    array-length v0, v1

    .line 170091
    if-lez v0, :cond_3

    .line 170092
    .line 170093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    array-length v2, v1

    .line 170099
    :goto_0
    if-ge v3, v2, :cond_2

    .line 170100
    .line 170101
    aget-object v4, v1, v3

    .line 170102
    .line 170103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    add-int/lit8 v3, v3, 0x1

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    goto :goto_1

    .line 170114
    :cond_3
    const-string v0, ""

    .line 170115
    .line 170116
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    if-eqz v1, :cond_4

    .line 170121
    .line 170122
    const-string v0, "datalist"

    .line 170123
    .line 170124
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170125
    .line 170126
    .line 170127
    move-result v0

    .line 170128
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    if-nez p1, :cond_8

    .line 170137
    .line 170138
    new-instance p1, Lorg/json/JSONTokener;

    .line 170139
    .line 170140
    invoke-direct {p1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    instance-of v1, p1, Ljava/lang/String;

    .line 170148
    .line 170149
    if-eqz v1, :cond_5

    .line 170150
    .line 170151
    iget-object v0, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170152
    .line 170153
    iget-object v1, p0, Lcom/meituan/android/mrn/network/h;->a:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/module/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_2

    .line 170163
    :cond_5
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 170164
    .line 170165
    if-eqz v1, :cond_6

    .line 170166
    .line 170167
    new-instance p1, Lorg/json/JSONObject;

    .line 170168
    .line 170169
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    iget-object v0, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170173
    .line 170174
    iget-object v1, p0, Lcom/meituan/android/mrn/network/h;->a:Ljava/lang/String;

    .line 170175
    .line 170176
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/module/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 170181
    .line 170182
    .line 170183
    goto :goto_2

    .line 170184
    :cond_6
    instance-of p1, p1, Lorg/json/JSONArray;

    .line 170185
    .line 170186
    if-eqz p1, :cond_7

    .line 170187
    .line 170188
    new-instance p1, Lorg/json/JSONArray;

    .line 170189
    .line 170190
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    iget-object v0, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170194
    .line 170195
    iget-object v1, p0, Lcom/meituan/android/mrn/network/h;->a:Ljava/lang/String;

    .line 170196
    .line 170197
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/module/utils/a;->d(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 170202
    .line 170203
    .line 170204
    goto :goto_2

    .line 170205
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170206
    .line 170207
    new-instance v0, Lorg/json/JSONObject;

    .line 170208
    .line 170209
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170210
    .line 170211
    .line 170212
    iget-object v1, p0, Lcom/meituan/android/mrn/network/h;->a:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/module/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 170219
    .line 170220
    .line 170221
    goto :goto_2

    .line 170222
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170223
    .line 170224
    iget-object v0, p0, Lcom/meituan/android/mrn/network/h;->c:Lcom/meituan/android/mrn/network/e;

    .line 170225
    .line 170226
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/network/e;->d(Lcom/dianping/dataservice/mapi/f;)Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    new-instance v1, Ljava/lang/Throwable;

    .line 170231
    .line 170232
    const-string v2, "mapi data is empty"

    .line 170233
    .line 170234
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170235
    .line 170236
    .line 170237
    iget-object v2, p0, Lcom/meituan/android/mrn/network/h;->c:Lcom/meituan/android/mrn/network/e;

    .line 170238
    .line 170239
    invoke-virtual {v2, p2}, Lcom/meituan/android/mrn/network/e;->g(Lcom/dianping/dataservice/mapi/f;)Lorg/json/JSONObject;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v2

    .line 170243
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170244
    .line 170245
    .line 170246
    goto :goto_2

    .line 170247
    :catchall_0
    move-exception p1

    .line 170248
    iget-object v0, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170249
    .line 170250
    iget-object v1, p0, Lcom/meituan/android/mrn/network/h;->c:Lcom/meituan/android/mrn/network/e;

    .line 170251
    .line 170252
    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/network/e;->d(Lcom/dianping/dataservice/mapi/f;)Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v1

    .line 170256
    iget-object v2, p0, Lcom/meituan/android/mrn/network/h;->c:Lcom/meituan/android/mrn/network/e;

    .line 170257
    .line 170258
    invoke-virtual {v2, p2}, Lcom/meituan/android/mrn/network/e;->g(Lcom/dianping/dataservice/mapi/f;)Lorg/json/JSONObject;

    .line 170259
    .line 170260
    .line 170261
    move-result-object p2

    .line 170262
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170263
    .line 170264
    .line 170265
    goto :goto_2

    .line 170266
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/mrn/network/h;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170267
    .line 170268
    new-instance v0, Ljava/lang/Throwable;

    .line 170269
    .line 170270
    const-string v1, "mapi resp error"

    .line 170271
    .line 170272
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170273
    .line 170274
    .line 170275
    iget-object v1, p0, Lcom/meituan/android/mrn/network/h;->c:Lcom/meituan/android/mrn/network/e;

    .line 170276
    .line 170277
    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/network/e;->g(Lcom/dianping/dataservice/mapi/f;)Lorg/json/JSONObject;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p2

    .line 170281
    const-string v1, "E_MRN_MAPI_REQUEST"

    .line 170282
    .line 170283
    invoke-interface {p1, v1, v0, p2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170284
    .line 170285
    .line 170286
    :goto_2
    return-void
.end method
