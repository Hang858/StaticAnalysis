.class public final Lcom/meituan/android/mgc/api/navigate/e;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47801a1c470e8991L    # -1.499837035093996E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/navigate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc9b557

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/navigate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc334d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "openPage"

    const-string v1, "openAppSetting"

    const-string v2, "navButtonMV"

    const-string v3, "replacePage"

    const-string v4, "getOutLinkStrategySync"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/mgc/api/navigate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6c9b79

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const/4 v1, -0x1

    .line 170028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    const-string v5, "openAppSetting"

    .line 170033
    .line 170034
    const-string v6, "getOutLinkStrategySync"

    .line 170035
    .line 170036
    const/4 v7, 0x3

    .line 170037
    const/4 v8, 0x4

    .line 170038
    sparse-switch v4, :sswitch_data_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-nez v4, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 v1, 0x4

    .line 170050
    goto :goto_0

    .line 170051
    :sswitch_1
    const-string v4, "replacePage"

    .line 170052
    .line 170053
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    if-nez v4, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const/4 v1, 0x3

    .line 170061
    goto :goto_0

    .line 170062
    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    if-nez v4, :cond_3

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    const/4 v1, 0x2

    .line 170070
    goto :goto_0

    .line 170071
    :sswitch_3
    const-string v4, "openPage"

    .line 170072
    .line 170073
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    if-nez v4, :cond_4

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_4
    const/4 v1, 0x1

    .line 170081
    goto :goto_0

    .line 170082
    :sswitch_4
    const-string v4, "navButtonMV"

    .line 170083
    .line 170084
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-nez v4, :cond_5

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    const/4 v1, 0x0

    .line 170092
    :goto_0
    const/4 v4, 0x0

    .line 170093
    if-eqz v1, :cond_21

    .line 170094
    .line 170095
    if-eq v1, v3, :cond_16

    .line 170096
    .line 170097
    if-eq v1, v0, :cond_11

    .line 170098
    .line 170099
    if-eq v1, v7, :cond_7

    .line 170100
    .line 170101
    if-eq v1, v8, :cond_6

    .line 170102
    .line 170103
    goto/16 :goto_c

    .line 170104
    .line 170105
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 170106
    .line 170107
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170111
    .line 170112
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170113
    .line 170114
    invoke-direct {v0, v5, v1, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170115
    .line 170116
    .line 170117
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170118
    .line 170119
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170120
    .line 170121
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170122
    .line 170123
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    const/high16 v2, 0x10000000

    .line 170128
    .line 170129
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170130
    .line 170131
    .line 170132
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170133
    .line 170134
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    const-string v3, "package"

    .line 170142
    .line 170143
    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170154
    .line 170155
    .line 170156
    goto/16 :goto_c

    .line 170157
    .line 170158
    :cond_7
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170159
    .line 170160
    check-cast v0, Lcom/meituan/android/mgc/api/navigate/MGCReplacePagePayload;

    .line 170161
    .line 170162
    iget-object v1, v0, Lcom/meituan/android/mgc/api/navigate/MGCReplacePagePayload;->url:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v5

    .line 170168
    if-eqz v5, :cond_8

    .line 170169
    .line 170170
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170171
    .line 170172
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170173
    .line 170174
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170175
    .line 170176
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v1

    .line 170180
    const-string v3, "url is empty"

    .line 170181
    .line 170182
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170186
    .line 170187
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170188
    .line 170189
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170193
    .line 170194
    .line 170195
    goto/16 :goto_4

    .line 170196
    .line 170197
    :cond_8
    sget-object v5, Lcom/meituan/android/mgc/api/navigate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170198
    .line 170199
    sget-object v5, Lcom/meituan/android/mgc/api/navigate/g$a;->a:Lcom/meituan/android/mgc/api/navigate/g;

    .line 170200
    .line 170201
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170202
    .line 170203
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170204
    .line 170205
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v6

    .line 170209
    invoke-virtual {v5, v6, v1}, Lcom/meituan/android/mgc/api/navigate/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v5

    .line 170213
    if-eqz v5, :cond_10

    .line 170214
    .line 170215
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170216
    .line 170217
    iget-object v0, v0, Lcom/meituan/android/mgc/api/navigate/MGCReplacePagePayload;->query:Lcom/google/gson/JsonObject;

    .line 170218
    .line 170219
    sget-object v6, Lcom/meituan/android/mgc/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170220
    .line 170221
    new-array v6, v3, [Ljava/lang/Object;

    .line 170222
    .line 170223
    aput-object v0, v6, v2

    .line 170224
    .line 170225
    sget-object v7, Lcom/meituan/android/mgc/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170226
    .line 170227
    const v8, 0xf29e22

    .line 170228
    .line 170229
    .line 170230
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v9

    .line 170234
    if-eqz v9, :cond_9

    .line 170235
    .line 170236
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v0

    .line 170240
    check-cast v0, Ljava/util/Map;

    .line 170241
    .line 170242
    goto :goto_3

    .line 170243
    :cond_9
    if-eqz v0, :cond_e

    .line 170244
    .line 170245
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v6

    .line 170249
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v6

    .line 170253
    if-eqz v6, :cond_a

    .line 170254
    .line 170255
    goto :goto_2

    .line 170256
    :cond_a
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v6

    .line 170260
    new-instance v7, Ljava/util/HashMap;

    .line 170261
    .line 170262
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170263
    .line 170264
    .line 170265
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v6

    .line 170269
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170270
    .line 170271
    .line 170272
    move-result v8

    .line 170273
    if-eqz v8, :cond_d

    .line 170274
    .line 170275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v8

    .line 170279
    check-cast v8, Ljava/lang/String;

    .line 170280
    .line 170281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v9

    .line 170285
    if-eqz v9, :cond_b

    .line 170286
    .line 170287
    goto :goto_1

    .line 170288
    :cond_b
    invoke-static {v0, v8}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v9

    .line 170292
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v10

    .line 170296
    if-eqz v10, :cond_c

    .line 170297
    .line 170298
    goto :goto_1

    .line 170299
    :cond_c
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    goto :goto_1

    .line 170303
    :cond_d
    move-object v0, v7

    .line 170304
    goto :goto_3

    .line 170305
    :cond_e
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 170306
    .line 170307
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170308
    .line 170309
    .line 170310
    :goto_3
    invoke-static {v5, v1, v0, v3}, Lcom/meituan/android/mgc/utils/x;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v0

    .line 170314
    if-nez v0, :cond_f

    .line 170315
    .line 170316
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170317
    .line 170318
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170319
    .line 170320
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170321
    .line 170322
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v1

    .line 170326
    const-string v3, "handleDefaultReplacePage failed, replacePage failed"

    .line 170327
    .line 170328
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170329
    .line 170330
    .line 170331
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170332
    .line 170333
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170334
    .line 170335
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170339
    .line 170340
    .line 170341
    goto :goto_4

    .line 170342
    :cond_f
    new-instance v0, Lcom/meituan/android/mgc/api/navigate/d;

    .line 170343
    .line 170344
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/navigate/d;-><init>(Lcom/meituan/android/mgc/api/navigate/e;)V

    .line 170345
    .line 170346
    .line 170347
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170348
    .line 170349
    .line 170350
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170351
    .line 170352
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170353
    .line 170354
    invoke-direct {v0, p1, v1, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170355
    .line 170356
    .line 170357
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170358
    .line 170359
    .line 170360
    goto :goto_4

    .line 170361
    :cond_10
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170362
    .line 170363
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170364
    .line 170365
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170366
    .line 170367
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v3

    .line 170371
    const-string v4, "enableSchemaUrl false: url is "

    .line 170372
    .line 170373
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v1

    .line 170377
    invoke-direct {v0, v3, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170378
    .line 170379
    .line 170380
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170381
    .line 170382
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170383
    .line 170384
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170388
    .line 170389
    .line 170390
    :goto_4
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170391
    .line 170392
    check-cast p1, Lcom/meituan/android/mgc/api/navigate/MGCReplacePagePayload;

    .line 170393
    .line 170394
    iget-object p1, p1, Lcom/meituan/android/mgc/api/navigate/MGCReplacePagePayload;->extras:Ljava/util/Map;

    .line 170395
    .line 170396
    invoke-static {p1}, Lcom/meituan/android/mgc/api/navigate/f;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 170397
    .line 170398
    .line 170399
    move-result-object p1

    .line 170400
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/navigate/e;->z(Ljava/util/Map;)V

    .line 170401
    .line 170402
    .line 170403
    goto/16 :goto_c

    .line 170404
    .line 170405
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170406
    .line 170407
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170408
    .line 170409
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170410
    .line 170411
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170412
    .line 170413
    .line 170414
    move-result-object p1

    .line 170415
    sget-object v1, Lcom/meituan/android/mgc/feature/game_displace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170416
    .line 170417
    sget-object v1, Lcom/meituan/android/mgc/feature/game_displace/c$a;->a:Lcom/meituan/android/mgc/feature/game_displace/c;

    .line 170418
    .line 170419
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v5

    .line 170423
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v8

    .line 170427
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->j:Ljava/lang/String;

    .line 170428
    .line 170429
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170430
    .line 170431
    .line 170432
    new-array v7, v7, [Ljava/lang/Object;

    .line 170433
    .line 170434
    aput-object v5, v7, v2

    .line 170435
    .line 170436
    aput-object v8, v7, v3

    .line 170437
    .line 170438
    aput-object p1, v7, v0

    .line 170439
    .line 170440
    sget-object v0, Lcom/meituan/android/mgc/feature/game_displace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170441
    .line 170442
    const v2, 0x1995b4

    .line 170443
    .line 170444
    .line 170445
    invoke-static {v7, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170446
    .line 170447
    .line 170448
    move-result v9

    .line 170449
    if-eqz v9, :cond_12

    .line 170450
    .line 170451
    invoke-static {v7, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170452
    .line 170453
    .line 170454
    move-result-object p1

    .line 170455
    check-cast p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;

    .line 170456
    .line 170457
    goto :goto_5

    .line 170458
    :cond_12
    invoke-virtual {v1, v8}, Lcom/meituan/android/mgc/feature/game_displace/c;->a(Ljava/lang/String;)Z

    .line 170459
    .line 170460
    .line 170461
    move-result v0

    .line 170462
    if-nez v0, :cond_13

    .line 170463
    .line 170464
    move-object p1, v4

    .line 170465
    goto :goto_5

    .line 170466
    :cond_13
    iget-object v0, v1, Lcom/meituan/android/mgc/feature/game_displace/c;->a:Lcom/meituan/android/mgc/feature/game_displace/a;

    .line 170467
    .line 170468
    invoke-virtual {v0, v3, v5, v8, p1}, Lcom/meituan/android/mgc/feature/game_displace/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;

    .line 170469
    .line 170470
    .line 170471
    move-result-object p1

    .line 170472
    :goto_5
    if-eqz p1, :cond_15

    .line 170473
    .line 170474
    iget-object v0, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->jumpUrl:Ljava/lang/String;

    .line 170475
    .line 170476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170477
    .line 170478
    .line 170479
    move-result v0

    .line 170480
    if-eqz v0, :cond_14

    .line 170481
    .line 170482
    goto :goto_6

    .line 170483
    :cond_14
    new-instance v0, Lcom/meituan/android/mgc/api/navigate/MGCDisplaceStrategyResultPayload;

    .line 170484
    .line 170485
    iget v1, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->id:I

    .line 170486
    .line 170487
    iget-object v2, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->jumpUrl:Ljava/lang/String;

    .line 170488
    .line 170489
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->customJson:Ljava/lang/String;

    .line 170490
    .line 170491
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/mgc/api/navigate/MGCDisplaceStrategyResultPayload;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170492
    .line 170493
    .line 170494
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170495
    .line 170496
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170497
    .line 170498
    invoke-direct {p1, v6, v1, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170499
    .line 170500
    .line 170501
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170502
    .line 170503
    .line 170504
    goto/16 :goto_c

    .line 170505
    .line 170506
    :cond_15
    :goto_6
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170507
    .line 170508
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170509
    .line 170510
    invoke-direct {p1, v6, v0, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170511
    .line 170512
    .line 170513
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170514
    .line 170515
    .line 170516
    goto/16 :goto_c

    .line 170517
    .line 170518
    :cond_16
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170519
    .line 170520
    check-cast v0, Lcom/meituan/android/mgc/api/navigate/MGCNavigatePayload;

    .line 170521
    .line 170522
    iget-object v1, v0, Lcom/meituan/android/mgc/api/navigate/MGCNavigatePayload;->url:Ljava/lang/String;

    .line 170523
    .line 170524
    sget-object v5, Lcom/meituan/android/mgc/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170525
    .line 170526
    new-array v5, v3, [Ljava/lang/Object;

    .line 170527
    .line 170528
    aput-object v1, v5, v2

    .line 170529
    .line 170530
    sget-object v6, Lcom/meituan/android/mgc/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170531
    .line 170532
    const v7, 0x5ea6ce

    .line 170533
    .line 170534
    .line 170535
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170536
    .line 170537
    .line 170538
    move-result v8

    .line 170539
    if-eqz v8, :cond_17

    .line 170540
    .line 170541
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v5

    .line 170545
    check-cast v5, Ljava/lang/Boolean;

    .line 170546
    .line 170547
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170548
    .line 170549
    .line 170550
    move-result v5

    .line 170551
    goto :goto_8

    .line 170552
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170553
    .line 170554
    .line 170555
    move-result v5

    .line 170556
    const-string v6, "MGCUrlUtils"

    .line 170557
    .line 170558
    if-eqz v5, :cond_18

    .line 170559
    .line 170560
    const-string v5, "isValidUrl false: url is empty"

    .line 170561
    .line 170562
    invoke-static {v6, v5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170563
    .line 170564
    .line 170565
    goto :goto_7

    .line 170566
    :cond_18
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v5

    .line 170570
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170571
    .line 170572
    .line 170573
    move-result-object v7

    .line 170574
    if-eqz v7, :cond_19

    .line 170575
    .line 170576
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170580
    if-eqz v5, :cond_19

    .line 170581
    .line 170582
    const/4 v5, 0x1

    .line 170583
    goto :goto_8

    .line 170584
    :catch_0
    move-exception v5

    .line 170585
    const-string v7, "isValidUrl exception: "

    .line 170586
    .line 170587
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170588
    .line 170589
    .line 170590
    move-result-object v7

    .line 170591
    invoke-static {v5, v7, v6}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170592
    .line 170593
    .line 170594
    :cond_19
    :goto_7
    const/4 v5, 0x0

    .line 170595
    :goto_8
    if-nez v5, :cond_1a

    .line 170596
    .line 170597
    const/16 p1, 0x208

    .line 170598
    .line 170599
    const-string v0, "url is invalid"

    .line 170600
    .line 170601
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/meituan/android/mgc/api/navigate/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;ILjava/lang/String;)V

    .line 170602
    .line 170603
    .line 170604
    goto/16 :goto_a

    .line 170605
    .line 170606
    :cond_1a
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/m0;->g(Ljava/lang/String;)Z

    .line 170607
    .line 170608
    .line 170609
    move-result v5

    .line 170610
    if-eqz v5, :cond_1b

    .line 170611
    .line 170612
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170613
    .line 170614
    new-instance v5, Ljava/util/HashMap;

    .line 170615
    .line 170616
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170617
    .line 170618
    .line 170619
    invoke-static {v0, v1, v5, v2}, Lcom/meituan/android/mgc/utils/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 170620
    .line 170621
    .line 170622
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170623
    .line 170624
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170625
    .line 170626
    invoke-direct {v0, p1, v1, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170627
    .line 170628
    .line 170629
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170630
    .line 170631
    .line 170632
    goto :goto_a

    .line 170633
    :cond_1b
    iget-boolean v5, v0, Lcom/meituan/android/mgc/api/navigate/MGCNavigatePayload;->openInApp:Z

    .line 170634
    .line 170635
    if-nez v5, :cond_1c

    .line 170636
    .line 170637
    sget-object v5, Lcom/meituan/android/mgc/api/navigate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170638
    .line 170639
    sget-object v5, Lcom/meituan/android/mgc/api/navigate/g$a;->a:Lcom/meituan/android/mgc/api/navigate/g;

    .line 170640
    .line 170641
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170642
    .line 170643
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170644
    .line 170645
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170646
    .line 170647
    .line 170648
    move-result-object v6

    .line 170649
    invoke-virtual {v5, v6, v1}, Lcom/meituan/android/mgc/api/navigate/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170650
    .line 170651
    .line 170652
    move-result v5

    .line 170653
    if-nez v5, :cond_1c

    .line 170654
    .line 170655
    const/16 p1, 0x80d

    .line 170656
    .line 170657
    const-string v0, "schema not in white list"

    .line 170658
    .line 170659
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/meituan/android/mgc/api/navigate/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;ILjava/lang/String;)V

    .line 170660
    .line 170661
    .line 170662
    goto :goto_a

    .line 170663
    :cond_1c
    :try_start_1
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/m0;->f(Ljava/lang/String;)Z

    .line 170664
    .line 170665
    .line 170666
    move-result v5

    .line 170667
    if-eqz v5, :cond_1d

    .line 170668
    .line 170669
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v5

    .line 170673
    const-string v6, "mgc_id"

    .line 170674
    .line 170675
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170676
    .line 170677
    .line 170678
    move-result-object v5

    .line 170679
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170680
    .line 170681
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170682
    .line 170683
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170684
    .line 170685
    .line 170686
    move-result-object v6

    .line 170687
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170688
    .line 170689
    .line 170690
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170691
    if-eqz v5, :cond_1d

    .line 170692
    .line 170693
    const/4 v5, 0x1

    .line 170694
    goto :goto_9

    .line 170695
    :catch_1
    :cond_1d
    const/4 v5, 0x0

    .line 170696
    :goto_9
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170697
    .line 170698
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/m0;->f(Ljava/lang/String;)Z

    .line 170699
    .line 170700
    .line 170701
    move-result v7

    .line 170702
    if-nez v7, :cond_1e

    .line 170703
    .line 170704
    iget-boolean v0, v0, Lcom/meituan/android/mgc/api/navigate/MGCNavigatePayload;->openInApp:Z

    .line 170705
    .line 170706
    if-eqz v0, :cond_1f

    .line 170707
    .line 170708
    :cond_1e
    const/4 v2, 0x1

    .line 170709
    :cond_1f
    invoke-static {v6, v1, v2, v5}, Lcom/meituan/android/mgc/utils/x;->d(Landroid/app/Activity;Ljava/lang/String;ZZ)Z

    .line 170710
    .line 170711
    .line 170712
    move-result v0

    .line 170713
    if-eqz v0, :cond_20

    .line 170714
    .line 170715
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170716
    .line 170717
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170718
    .line 170719
    invoke-direct {v0, p1, v1, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170720
    .line 170721
    .line 170722
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170723
    .line 170724
    .line 170725
    goto :goto_a

    .line 170726
    :cond_20
    const/16 p1, 0x80c

    .line 170727
    .line 170728
    const-string v0, "openPage failed: target page not found"

    .line 170729
    .line 170730
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/meituan/android/mgc/api/navigate/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;ILjava/lang/String;)V

    .line 170731
    .line 170732
    .line 170733
    :goto_a
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170734
    .line 170735
    check-cast p1, Lcom/meituan/android/mgc/api/navigate/MGCNavigatePayload;

    .line 170736
    .line 170737
    iget-object p1, p1, Lcom/meituan/android/mgc/api/navigate/MGCNavigatePayload;->extras:Ljava/util/Map;

    .line 170738
    .line 170739
    invoke-static {p1}, Lcom/meituan/android/mgc/api/navigate/f;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 170740
    .line 170741
    .line 170742
    move-result-object p1

    .line 170743
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/navigate/e;->z(Ljava/util/Map;)V

    .line 170744
    .line 170745
    .line 170746
    goto :goto_c

    .line 170747
    :cond_21
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170748
    .line 170749
    check-cast p1, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;

    .line 170750
    .line 170751
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170752
    .line 170753
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170754
    .line 170755
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170756
    .line 170757
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170758
    .line 170759
    .line 170760
    move-result-object p2

    .line 170761
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170762
    .line 170763
    sget-object v1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170764
    .line 170765
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170766
    .line 170767
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170768
    .line 170769
    .line 170770
    move-result-object v6

    .line 170771
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 170772
    .line 170773
    .line 170774
    move-result-object p2

    .line 170775
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->getViewLab()Ljava/util/Map;

    .line 170776
    .line 170777
    .line 170778
    move-result-object p1

    .line 170779
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170780
    .line 170781
    .line 170782
    new-array v8, v8, [Ljava/lang/Object;

    .line 170783
    .line 170784
    aput-object v5, v8, v2

    .line 170785
    .line 170786
    aput-object v6, v8, v3

    .line 170787
    .line 170788
    aput-object p2, v8, v0

    .line 170789
    .line 170790
    aput-object p1, v8, v7

    .line 170791
    .line 170792
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170793
    .line 170794
    const v2, 0x6bf37d

    .line 170795
    .line 170796
    .line 170797
    invoke-static {v8, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170798
    .line 170799
    .line 170800
    move-result v3

    .line 170801
    if-eqz v3, :cond_22

    .line 170802
    .line 170803
    invoke-static {v8, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170804
    .line 170805
    .line 170806
    goto :goto_c

    .line 170807
    :cond_22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170808
    .line 170809
    .line 170810
    move-result v0

    .line 170811
    if-nez v0, :cond_24

    .line 170812
    .line 170813
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170814
    .line 170815
    .line 170816
    move-result v0

    .line 170817
    if-eqz v0, :cond_23

    .line 170818
    .line 170819
    goto :goto_b

    .line 170820
    :cond_23
    invoke-virtual {v1, v4}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170821
    .line 170822
    .line 170823
    move-result-object v0

    .line 170824
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170825
    .line 170826
    .line 170827
    const-string v0, "inner_source"

    .line 170828
    .line 170829
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170830
    .line 170831
    .line 170832
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 170833
    .line 170834
    .line 170835
    move-result-object p2

    .line 170836
    invoke-virtual {v1, v6}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170837
    .line 170838
    .line 170839
    move-result-object v0

    .line 170840
    const-string v1, "b_game_x2cpse6g_mv"

    .line 170841
    .line 170842
    invoke-virtual {p2, v5, v1, v0, p1}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170843
    .line 170844
    .line 170845
    goto :goto_c

    .line 170846
    :cond_24
    :goto_b
    const-string p1, "MGCGameMonitor"

    .line 170847
    .line 170848
    const-string p2, "gameNaviBtnMgeView failed, valLabs is empty or cid is empty"

    .line 170849
    .line 170850
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170851
    .line 170852
    .line 170853
    :goto_c
    return-void

    .line 170854
    :sswitch_data_0
    .sparse-switch
        -0x5c8c9962 -> :sswitch_4
        -0x1e163807 -> :sswitch_3
        0xd5f9200 -> :sswitch_2
        0x19a20f63 -> :sswitch_1
        0x7c89e2d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v4, Lcom/meituan/android/mgc/api/navigate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x5d877a

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    sparse-switch v1, :sswitch_data_0

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :sswitch_0
    const-string v1, "openAppSetting"

    .line 170036
    .line 170037
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    const/4 v2, 0x3

    .line 170044
    goto :goto_1

    .line 170045
    :sswitch_1
    const-string v1, "replacePage"

    .line 170046
    .line 170047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_1

    .line 170052
    .line 170053
    const/4 v2, 0x2

    .line 170054
    goto :goto_1

    .line 170055
    :sswitch_2
    const-string v1, "openPage"

    .line 170056
    .line 170057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-eqz p1, :cond_1

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :sswitch_3
    const-string v1, "navButtonMV"

    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-eqz p1, :cond_1

    .line 170071
    .line 170072
    const/4 v2, 0x1

    .line 170073
    goto :goto_1

    .line 170074
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 170075
    :goto_1
    const/4 p1, 0x0

    .line 170076
    if-eqz v2, :cond_4

    .line 170077
    .line 170078
    if-eq v2, v3, :cond_3

    .line 170079
    .line 170080
    if-eq v2, v0, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    return-object p1

    .line 170087
    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170088
    .line 170089
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    new-instance v1, Lcom/meituan/android/mgc/api/navigate/a;

    .line 170093
    .line 170094
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/navigate/a;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170106
    .line 170107
    move-object p1, p2

    .line 170108
    :catch_0
    return-object p1

    .line 170109
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170110
    .line 170111
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    new-instance v1, Lcom/meituan/android/mgc/api/navigate/c;

    .line 170115
    .line 170116
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/navigate/c;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170128
    .line 170129
    move-object p1, p2

    .line 170130
    :catch_1
    return-object p1

    .line 170131
    :cond_4
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170132
    .line 170133
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    new-instance v1, Lcom/meituan/android/mgc/api/navigate/b;

    .line 170137
    .line 170138
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/navigate/b;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170150
    move-object p1, p2

    :catch_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c8c9962 -> :sswitch_3
        -0x1e163807 -> :sswitch_2
        0x19a20f63 -> :sswitch_1
        0x7c89e2d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mgc/api/navigate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x63f75b

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 250036
    .line 250037
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250038
    .line 250039
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 250040
    .line 250041
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v2

    .line 250045
    invoke-direct {v0, p3, v2, p4}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250046
    .line 250047
    .line 250048
    new-instance p4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 250049
    .line 250050
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 250051
    .line 250052
    const-string v3, "openPage"

    .line 250053
    .line 250054
    invoke-direct {p4, v3, v2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    move-result-object p1

    iget-object p4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast p4, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {p4}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0, p3, p2}, Lcom/meituan/android/mgc/monitor/b;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/navigate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8da9e2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130022
    .line 130023
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    new-instance v6, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    check-cast v2, Ljava/util/Map$Entry;

    .line 130057
    .line 130058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    check-cast v3, Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130077
    .line 130078
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130079
    .line 130080
    move-result-object v3

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/monitor/b;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
