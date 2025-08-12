.class public Lcom/meituan/retail/c/android/router/MaicaiIMRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d00807419d646e1L    # 1.3173960342903497E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/retail/c/android/router/MaicaiIMRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xe9c9d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "MaicaiIMRouteHandler"

    .line 170025
    .line 170026
    const-string v4, "onLoadingActivityCreate"

    .line 170027
    .line 170028
    invoke-static {v1, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-static {v1, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170040
    .line 170041
    .line 170042
    new-array v0, v0, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p1, v0, v2

    .line 170045
    .line 170046
    aput-object p2, v0, v3

    .line 170047
    .line 170048
    sget-object v4, Lcom/meituan/retail/c/android/router/MaicaiIMRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    const/4 v5, 0x0

    .line 170051
    const v6, 0xec7fea

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v7

    .line 170058
    if-eqz v7, :cond_1

    .line 170059
    .line 170060
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    goto/16 :goto_5

    .line 170064
    .line 170065
    :cond_1
    const/16 v0, 0x47c

    .line 170066
    .line 170067
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    new-array v6, v3, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object p2, v6, v2

    .line 170074
    .line 170075
    sget-object v7, Lcom/meituan/retail/c/android/router/MaicaiIMRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v8, 0xf8e458

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v9

    .line 170084
    if-eqz v9, :cond_2

    .line 170085
    .line 170086
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v6

    .line 170090
    check-cast v6, Ljava/lang/String;

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v6

    .line 170097
    const-string v7, "imeituan://www.meituan.com/chat/1148"

    .line 170098
    .line 170099
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v6

    .line 170103
    if-eqz v6, :cond_3

    .line 170104
    .line 170105
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v6

    .line 170109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v7

    .line 170113
    if-nez v7, :cond_3

    .line 170114
    .line 170115
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v8

    .line 170121
    if-eqz v8, :cond_3

    .line 170122
    .line 170123
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170124
    .line 170125
    .line 170126
    move-result v7

    .line 170127
    add-int/2addr v7, v3

    .line 170128
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    goto :goto_0

    .line 170133
    :cond_3
    const-string v6, ""

    .line 170134
    .line 170135
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    const-string v8, "\u83b7\u53d6channelId\uff1a"

    .line 170141
    .line 170142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v7

    .line 170152
    invoke-static {v1, v7}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170153
    .line 170154
    .line 170155
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v4

    .line 170159
    if-eqz v4, :cond_7

    .line 170160
    .line 170161
    const-string v4, "\u8def\u7531\u6620\u5c04 jumpToSingleChat"

    .line 170162
    .line 170163
    invoke-static {v1, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170164
    .line 170165
    .line 170166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    const-string v6, "imeituan://www.meituan.com/msc?appId=gh_2f6dc0344214&targetPath="

    .line 170169
    .line 170170
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    const-string v6, "/pages/IM/index?"

    .line 170174
    .line 170175
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v6

    .line 170179
    new-array v3, v3, [Ljava/lang/Object;

    .line 170180
    .line 170181
    aput-object p2, v3, v2

    .line 170182
    .line 170183
    sget-object v2, Lcom/meituan/retail/c/android/router/MaicaiIMRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170184
    .line 170185
    const v7, 0x1f21b3

    .line 170186
    .line 170187
    .line 170188
    invoke-static {v3, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v8

    .line 170192
    if-eqz v8, :cond_4

    .line 170193
    .line 170194
    invoke-static {v3, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    check-cast p2, Ljava/lang/String;

    .line 170199
    .line 170200
    goto :goto_4

    .line 170201
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170208
    .line 170209
    .line 170210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v2

    .line 170214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170215
    .line 170216
    .line 170217
    move-result v5

    .line 170218
    const-string v7, "="

    .line 170219
    .line 170220
    if-eqz v5, :cond_6

    .line 170221
    .line 170222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v5

    .line 170226
    check-cast v5, Ljava/lang/String;

    .line 170227
    .line 170228
    const-string v8, "chatType"

    .line 170229
    .line 170230
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v8

    .line 170234
    if-eqz v8, :cond_5

    .line 170235
    .line 170236
    const-string v8, "sessionType"

    .line 170237
    .line 170238
    goto :goto_3

    .line 170239
    :cond_5
    move-object v8, v5

    .line 170240
    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v5

    .line 170250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170251
    .line 170252
    .line 170253
    const-string v5, "&"

    .line 170254
    .line 170255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170256
    .line 170257
    .line 170258
    goto :goto_2

    .line 170259
    :cond_6
    const-string p2, "channel"

    .line 170260
    .line 170261
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170268
    .line 170269
    .line 170270
    const-string p2, "\u8def\u7531\u6620\u5c04\u53c2\u6570\u62fc\u63a5"

    .line 170271
    .line 170272
    invoke-static {v1, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p2

    .line 170279
    :goto_4
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p2

    .line 170286
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p2

    .line 170290
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    .line 170293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170296
    .line 170297
    .line 170298
    const-string v0, "\u8def\u7531\u6620\u5c04prefix\uff1a"

    .line 170299
    .line 170300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v0

    .line 170307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p2

    .line 170314
    invoke-static {v1, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170315
    .line 170316
    .line 170317
    new-instance p2, Lcom/sankuai/waimai/router/core/i;

    .line 170318
    .line 170319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    invoke-static {p2}, Lcom/sankuai/waimai/router/a;->l(Lcom/sankuai/waimai/router/core/i;)V

    .line 170327
    .line 170328
    .line 170329
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170330
    .line 170331
    .line 170332
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/router/MaicaiIMRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe00501

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/chat/1148"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
