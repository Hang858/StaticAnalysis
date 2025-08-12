.class public final Lcom/meituan/android/knb/bridge/api/webview_api/c;
.super Lcom/meituan/android/knb/bridge/api/webview_api/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26314447d4368599L    # -4.063283501661235E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/knb/bridge/api/webview_api/a;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/knb/bridge/api/webview_api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdf5936

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final asyncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/knb/bridge/api/webview_api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x23c619

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/knb/bridge/api/webview_api/OpenPageParam;

    .line 170025
    .line 170026
    const/16 v3, 0x752f

    .line 170027
    .line 170028
    const/16 v4, 0x190

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v0, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 170037
    .line 170038
    invoke-virtual {p1, v4, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    check-cast p2, Lcom/meituan/android/knb/bridge/api/webview_api/OpenPageParam;

    .line 170043
    .line 170044
    iget-object v0, p2, Lcom/meituan/android/knb/bridge/api/webview_api/OpenPageParam;->url:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    const-string v0, "url \u4e0d\u80fd\u4e3a\u7a7a"

    .line 170057
    .line 170058
    invoke-virtual {p1, v4, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    :try_start_0
    iget-object v0, p2, Lcom/meituan/android/knb/bridge/api/webview_api/OpenPageParam;->url:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v0}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    if-nez v0, :cond_3

    .line 170069
    .line 170070
    const-string p2, "\u975e\u6cd5 url"

    .line 170071
    .line 170072
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {p1, v4, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170077
    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_3
    iget-object v5, p2, Lcom/meituan/android/knb/bridge/api/webview_api/OpenPageParam;->query:Ljava/util/Map;

    .line 170081
    .line 170082
    if-nez v5, :cond_4

    .line 170083
    .line 170084
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    const-string v0, "query \u53c2\u6570\u4e3a\u7a7a"

    .line 170089
    .line 170090
    invoke-virtual {p1, v4, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170091
    .line 170092
    .line 170093
    return-void

    .line 170094
    :cond_4
    new-instance v6, Landroid/net/Uri$Builder;

    .line 170095
    .line 170096
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v6

    .line 170103
    invoke-static {v6}, Lcom/meituan/android/knb/common/k;->d(Ljava/lang/String;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    if-eqz v6, :cond_8

    .line 170108
    .line 170109
    :try_start_1
    iget-object p2, p2, Lcom/meituan/android/knb/bridge/api/webview_api/OpenPageParam;->url:Ljava/lang/String;

    .line 170110
    .line 170111
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170112
    .line 170113
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    const-string v6, "imeituan://www.meituan.com/web?url="

    .line 170127
    .line 170128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    invoke-static {p2}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    if-nez p2, :cond_5

    .line 170143
    .line 170144
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    const-string v0, "scheme \u89e3\u6790\u5931\u8d25"

    .line 170149
    .line 170150
    invoke-virtual {p1, v4, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170151
    .line 170152
    .line 170153
    return-void

    .line 170154
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170167
    .line 170168
    .line 170169
    move-result v3

    .line 170170
    if-eqz v3, :cond_9

    .line 170171
    .line 170172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v3

    .line 170176
    check-cast v3, Ljava/util/Map$Entry;

    .line 170177
    .line 170178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v4

    .line 170182
    check-cast v4, Ljava/lang/CharSequence;

    .line 170183
    .line 170184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v4

    .line 170188
    if-nez v4, :cond_6

    .line 170189
    .line 170190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v4

    .line 170194
    check-cast v4, Ljava/lang/String;

    .line 170195
    .line 170196
    const-string v5, "url"

    .line 170197
    .line 170198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v4

    .line 170202
    if-eqz v4, :cond_7

    .line 170203
    .line 170204
    goto :goto_0

    .line 170205
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v4

    .line 170209
    check-cast v4, Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v3

    .line 170215
    check-cast v3, Ljava/lang/String;

    .line 170216
    .line 170217
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170218
    .line 170219
    .line 170220
    goto :goto_0

    .line 170221
    :catch_0
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p2

    .line 170225
    const-string v0, "URL \u7f16\u7801\u5931\u8d25"

    .line 170226
    .line 170227
    invoke-virtual {p1, v4, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170228
    .line 170229
    .line 170230
    return-void

    .line 170231
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170236
    .line 170237
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v3

    .line 170241
    invoke-static {v0, v3, v2}, Lcom/meituan/android/knb/common/b;->c(Lcom/meituan/android/knb/protocol/b;Landroid/net/Uri;Z)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v0

    .line 170245
    const-string v2, ""

    .line 170246
    .line 170247
    const-string v3, "OpenPageApi"

    .line 170248
    .line 170249
    const-string v4, "knb_bridge"

    .line 170250
    .line 170251
    if-eqz v0, :cond_a

    .line 170252
    .line 170253
    const-string p2, "startActivity inner"

    .line 170254
    .line 170255
    invoke-static {v4, v3, p2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170259
    .line 170260
    .line 170261
    return-void

    .line 170262
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170263
    .line 170264
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p2

    .line 170268
    invoke-static {v0, p2, v1}, Lcom/meituan/android/knb/common/b;->c(Lcom/meituan/android/knb/protocol/b;Landroid/net/Uri;Z)Z

    .line 170269
    .line 170270
    .line 170271
    move-result p2

    .line 170272
    if-eqz p2, :cond_b

    .line 170273
    .line 170274
    const-string p2, "startActivity outer"

    .line 170275
    .line 170276
    invoke-static {v4, v3, p2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170280
    .line 170281
    .line 170282
    return-void

    .line 170283
    :cond_b
    const-string p2, "startActivity failed"

    .line 170284
    .line 170285
    invoke-static {v4, v3, p2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    const/16 p2, 0x1f4

    .line 170289
    .line 170290
    const v0, 0xe28e

    .line 170291
    .line 170292
    .line 170293
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v0

    .line 170297
    const-string v1, "\u6253\u5f00\u9875\u9762\u5931\u8d25"

    .line 170298
    .line 170299
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170300
    .line 170301
    .line 170302
    return-void

    .line 170303
    :catch_1
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p2

    .line 170307
    const-string v0, "url \u89e3\u6790\u5931\u8d25"

    .line 170308
    .line 170309
    invoke-virtual {p1, v4, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170310
    .line 170311
    .line 170312
    return-void
.end method
