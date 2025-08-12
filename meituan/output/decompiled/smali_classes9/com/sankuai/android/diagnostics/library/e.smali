.class public final Lcom/sankuai/android/diagnostics/library/e;
.super Lcom/sankuai/android/diagnostics/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f18442665dde933L    # -2.703843004262561E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    const-string v0, "retrofit-mt"

    .line 100001
    .line 100002
    const-string v1, "\u7f8e\u56e2\u7f51\u7edc\u5e93"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/sankuai/android/diagnostics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/sankuai/android/diagnostics/library/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v2, 0x340738

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    const-string v0, "okhttp3"

    .line 100026
    .line 100027
    const-string v1, "nvnetwork"

    .line 100028
    .line 100029
    const-string v2, "ok3nv"

    .line 100030
    .line 100031
    const-string v3, "mapi"

    .line 100032
    .line 100033
    const-string v4, "url_connection"

    .line 100034
    .line 100035
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    iput-object v5, p0, Lcom/sankuai/android/diagnostics/library/e;->h:[Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v5, "\u7f51\u7edc\u6d4b\u8bd52"

    .line 100042
    .line 100043
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 100044
    .line 100045
    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100046
    .line 100047
    .line 100048
    const-string v0, "\u7f51\u7edc\u6d4b\u8bd53"

    .line 100049
    .line 100050
    invoke-virtual {p0, v1, v0, v6, v7}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "\u7f51\u7edc\u6d4b\u8bd55"

    .line 100054
    .line 100055
    invoke-virtual {p0, v2, v0, v6, v7}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100056
    .line 100057
    .line 100058
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100059
    .line 100060
    const-string v2, "\u7f51\u7edc\u6d4b\u8bd56"

    .line 100061
    .line 100062
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100063
    .line 100064
    .line 100065
    const-string v0, "\u7f51\u7edc\u6d4b\u8bd57"

    .line 100066
    .line 100067
    invoke-virtual {p0, v4, v0, v6, v7}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/diagnostics/e;)V
    .locals 12

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/diagnostics/library/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd46627

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/a;->d()Ljava/util/Map;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    check-cast v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    const-string v1, "url"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    check-cast v1, Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v2, "requestBody"

    .line 170039
    .line 170040
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    check-cast v2, Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v2, "contentType"

    .line 170047
    .line 170048
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Ljava/lang/String;

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/e;->h:[Ljava/lang/String;

    .line 170055
    .line 170056
    array-length v2, v0

    .line 170057
    const/4 v3, 0x0

    .line 170058
    :goto_0
    if-ge v3, v2, :cond_10

    .line 170059
    .line 170060
    aget-object v9, v0, v3

    .line 170061
    .line 170062
    invoke-virtual {p2, p0, v9}, Lcom/sankuai/android/diagnostics/e;->h(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    new-instance v4, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170066
    .line 170067
    invoke-direct {v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    const-string v5, "https://apimobile.meituan.com/"

    .line 170071
    .line 170072
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    const-string v5, "mapi"

    .line 170077
    .line 170078
    const-string v6, "mapi_post"

    .line 170079
    .line 170080
    if-nez v9, :cond_1

    .line 170081
    .line 170082
    invoke-virtual {p0, p1}, Lcom/sankuai/android/diagnostics/library/e;->l(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v7

    .line 170086
    goto/16 :goto_2

    .line 170087
    .line 170088
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 170089
    .line 170090
    .line 170091
    const/4 v7, -0x1

    .line 170092
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 170093
    .line 170094
    .line 170095
    move-result v8

    .line 170096
    sparse-switch v8, :sswitch_data_0

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :sswitch_0
    const-string v8, "url_connection_post"

    .line 170101
    .line 170102
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v8

    .line 170106
    if-nez v8, :cond_2

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_2
    const/16 v7, 0x9

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :sswitch_1
    const-string v8, "mapi_post"

    .line 170113
    .line 170114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v8

    .line 170118
    if-nez v8, :cond_3

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_3
    const/16 v7, 0x8

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :sswitch_2
    const-string v8, "ok3nv_post"

    .line 170125
    .line 170126
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v8

    .line 170130
    if-nez v8, :cond_4

    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_4
    const/4 v7, 0x7

    .line 170134
    goto :goto_1

    .line 170135
    :sswitch_3
    const-string v8, "ok3nv"

    .line 170136
    .line 170137
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v8

    .line 170141
    if-nez v8, :cond_5

    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_5
    const/4 v7, 0x6

    .line 170145
    goto :goto_1

    .line 170146
    :sswitch_4
    const-string v8, "nvnetwork"

    .line 170147
    .line 170148
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v8

    .line 170152
    if-nez v8, :cond_6

    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_6
    const/4 v7, 0x5

    .line 170156
    goto :goto_1

    .line 170157
    :sswitch_5
    const-string v8, "mapi"

    .line 170158
    .line 170159
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v8

    .line 170163
    if-nez v8, :cond_7

    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :cond_7
    const/4 v7, 0x4

    .line 170167
    goto :goto_1

    .line 170168
    :sswitch_6
    const-string v8, "nvnetwork_post"

    .line 170169
    .line 170170
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v8

    .line 170174
    if-nez v8, :cond_8

    .line 170175
    .line 170176
    goto :goto_1

    .line 170177
    :cond_8
    const/4 v7, 0x3

    .line 170178
    goto :goto_1

    .line 170179
    :sswitch_7
    const-string v8, "url_connection"

    .line 170180
    .line 170181
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v8

    .line 170185
    if-nez v8, :cond_9

    .line 170186
    .line 170187
    goto :goto_1

    .line 170188
    :cond_9
    const/4 v7, 0x2

    .line 170189
    goto :goto_1

    .line 170190
    :sswitch_8
    const-string v8, "okhttp3"

    .line 170191
    .line 170192
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v8

    .line 170196
    if-nez v8, :cond_a

    .line 170197
    .line 170198
    goto :goto_1

    .line 170199
    :cond_a
    const/4 v7, 0x1

    .line 170200
    goto :goto_1

    .line 170201
    :sswitch_9
    const-string v8, "okhttp3_post"

    .line 170202
    .line 170203
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v8

    .line 170207
    if-nez v8, :cond_b

    .line 170208
    .line 170209
    goto :goto_1

    .line 170210
    :cond_b
    const/4 v7, 0x0

    .line 170211
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0, p1}, Lcom/sankuai/android/diagnostics/library/e;->l(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v7

    .line 170218
    goto :goto_2

    .line 170219
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/sankuai/android/diagnostics/library/e;->l(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v7

    .line 170223
    goto :goto_2

    .line 170224
    :pswitch_1
    new-instance v7, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 170225
    .line 170226
    invoke-direct {v7, p1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;-><init>(Landroid/content/Context;)V

    .line 170227
    .line 170228
    .line 170229
    invoke-static {v7}, Lcom/sankuai/meituan/retrofit2/callfactory/mapi/a;->b(Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;)Lcom/sankuai/meituan/retrofit2/callfactory/mapi/a;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v7

    .line 170233
    goto :goto_2

    .line 170234
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/sankuai/android/diagnostics/library/e;->j(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v7

    .line 170238
    goto :goto_2

    .line 170239
    :pswitch_3
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->a()Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v7

    .line 170243
    goto :goto_2

    .line 170244
    :pswitch_4
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/e;->k()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v7

    .line 170248
    :goto_2
    invoke-virtual {v4, v7}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v4

    .line 170252
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v4

    .line 170256
    const-class v7, Lcom/sankuai/android/diagnostics/library/DefaultRetrofitService;

    .line 170257
    .line 170258
    invoke-virtual {v4, v7}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v4

    .line 170262
    check-cast v4, Lcom/sankuai/android/diagnostics/library/DefaultRetrofitService;

    .line 170263
    .line 170264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v7

    .line 170268
    if-eqz v7, :cond_e

    .line 170269
    .line 170270
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v5

    .line 170274
    if-nez v5, :cond_d

    .line 170275
    .line 170276
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170277
    .line 170278
    .line 170279
    move-result v5

    .line 170280
    if-eqz v5, :cond_c

    .line 170281
    .line 170282
    goto :goto_3

    .line 170283
    :cond_c
    const-string v5, "https://p0.meituan.net/xianfu/87c794d86da3fa7b6411060a5b907d712048.png"

    .line 170284
    .line 170285
    goto :goto_4

    .line 170286
    :cond_d
    :goto_3
    const-string v5, "https://m.api.dianping.com/review/getfeeddetail.bin?feedtype=1&mainid=1208874349"

    .line 170287
    .line 170288
    goto :goto_4

    .line 170289
    :cond_e
    const-string v5, "://"

    .line 170290
    .line 170291
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170292
    .line 170293
    .line 170294
    move-result v5

    .line 170295
    if-eqz v5, :cond_f

    .line 170296
    .line 170297
    move-object v5, v1

    .line 170298
    goto :goto_4

    .line 170299
    :cond_f
    const-string v5, "https://"

    .line 170300
    .line 170301
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v5

    .line 170305
    :goto_4
    invoke-interface {v4, v5}, Lcom/sankuai/android/diagnostics/library/DefaultRetrofitService;->getRequest(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v10

    .line 170309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170310
    .line 170311
    .line 170312
    move-result-wide v6

    .line 170313
    new-instance v11, Lcom/sankuai/android/diagnostics/library/e$a;

    .line 170314
    .line 170315
    move-object v4, v11

    .line 170316
    move-object v5, p0

    .line 170317
    move-object v8, p2

    .line 170318
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/android/diagnostics/library/e$a;-><init>(Lcom/sankuai/android/diagnostics/library/e;JLcom/sankuai/android/diagnostics/e;Ljava/lang/String;)V

    .line 170319
    .line 170320
    .line 170321
    invoke-interface {v10, v11}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170322
    .line 170323
    .line 170324
    add-int/lit8 v3, v3, 0x1

    .line 170325
    .line 170326
    goto/16 :goto_0

    .line 170327
    .line 170328
    :cond_10
    return-void

    .line 170329
    nop

    .line 170330
    :sswitch_data_0
    .sparse-switch
        -0x6e519970 -> :sswitch_9
        -0x53a5bbb1 -> :sswitch_8
        -0x3db55c52 -> :sswitch_7
        -0x3793a27 -> :sswitch_6
        0x33068d -> :sswitch_5
        0x513bb66 -> :sswitch_4
        0x64da1df -> :sswitch_3
        0x20070300 -> :sswitch_2
        0x5acb5b12 -> :sswitch_1
        0x703dca91 -> :sswitch_0
    .end sparse-switch

    .line 170331
    .line 170332
    .line 170333
    .line 170334
    .line 170335
    .line 170336
    .line 170337
    .line 170338
    .line 170339
    .line 170340
    .line 170341
    .line 170342
    .line 170343
    .line 170344
    .line 170345
    .line 170346
    .line 170347
    .line 170348
    .line 170349
    .line 170350
    .line 170351
    .line 170352
    .line 170353
    .line 170354
    .line 170355
    .line 170356
    .line 170357
    .line 170358
    .line 170359
    .line 170360
    .line 170361
    .line 170362
    .line 170363
    .line 170364
    .line 170365
    .line 170366
    .line 170367
    .line 170368
    .line 170369
    .line 170370
    .line 170371
    .line 170372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/diagnostics/library/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x50ec22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-direct {v1, p1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/metrics/traffic/reflection/d;->a(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/dianping/nvnetwork/a0;->a()Lcom/dianping/nvnetwork/a0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v1, p1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->enableMock(Z)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->build()Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;->a(Lcom/dianping/nvnetwork/NVNetworkService;)Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/diagnostics/library/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd26d3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    const-wide/16 v3, 0x3c

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    invoke-virtual {v5, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    invoke-virtual {v5, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100038
    .line 100039
    .line 100040
    new-instance v2, Lokhttp3/CertificatePinner$Builder;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "sha1/tFVQFINFH+6MoKEM9a/eOkxeEVk="

    .line 100046
    .line 100047
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v4, "api.meituan.com"

    .line 100052
    .line 100053
    invoke-virtual {v2, v4, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    new-instance v3, Lcom/sankuai/android/diagnostics/library/e$b;

    .line 100073
    .line 100074
    invoke-direct {v3}, Lcom/sankuai/android/diagnostics/library/e$b;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v0, Ljava/util/ArrayList;

    .line 100081
    .line 100082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const/4 v1, 0x0

    .line 100104
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/diagnostics/library/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f3f2e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/e;->k()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/android/diagnostics/library/e;->j(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

    .line 120035
    .line 120036
    invoke-static {v1, p1}, Lcom/sankuai/meituan/retrofit2/callfactory/ok3nv/a;->a(Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;)Lcom/sankuai/meituan/retrofit2/callfactory/ok3nv/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/callfactory/ok3nv/a;->c(Z)V

    return-object p1
.end method
