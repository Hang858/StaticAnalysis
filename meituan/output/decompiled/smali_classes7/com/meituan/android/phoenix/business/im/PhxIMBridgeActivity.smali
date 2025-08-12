.class public Lcom/meituan/android/phoenix/business/im/PhxIMBridgeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18c434fce075e10L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/phoenix/business/im/PhxIMBridgeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xd9f25d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 170072
    .line 170073
    if-eqz v1, :cond_1

    .line 170074
    .line 170075
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170080
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v0, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/phoenix/business/im/PhxIMBridgeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x12079

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->f(Landroid/content/Context;)Z

    .line 120027
    .line 120028
    .line 120029
    const v0, 0x7f0c094a

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/phoenix/business/im/a;->a(Landroid/app/Activity;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_15

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const-string v0, ""

    .line 120053
    .line 120054
    new-instance v3, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    if-eqz v2, :cond_15

    .line 120060
    .line 120061
    new-instance v4, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120068
    .line 120069
    .line 120070
    const-wide/16 v5, 0x0

    .line 120071
    .line 120072
    const/16 v7, 0x17

    .line 120073
    .line 120074
    const/16 v8, 0x3ec

    .line 120075
    .line 120076
    :try_start_0
    const-string v9, "chatID"

    .line 120077
    .line 120078
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v9

    .line 120082
    const-string v10, "chatID"

    .line 120083
    .line 120084
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v10

    .line 120091
    if-nez v10, :cond_1

    .line 120092
    .line 120093
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    move-wide v9, v5

    .line 120099
    :goto_0
    :try_start_1
    const-string v11, "peerUid"

    .line 120100
    .line 120101
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v11

    .line 120105
    const-string v12, "peerUid"

    .line 120106
    .line 120107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v12

    .line 120114
    if-nez v12, :cond_2

    .line 120115
    .line 120116
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120120
    goto :goto_1

    .line 120121
    :cond_2
    move-wide v11, v5

    .line 120122
    :goto_1
    :try_start_2
    const-string v13, "peerAppId"

    .line 120123
    .line 120124
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v13

    .line 120128
    const-string v14, "peerAppId"

    .line 120129
    .line 120130
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v14

    .line 120137
    if-nez v14, :cond_3

    .line 120138
    .line 120139
    invoke-static {v13}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    :cond_3
    const-string v13, "channelID"

    .line 120144
    .line 120145
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v13

    .line 120149
    const-string v14, "channelID"

    .line 120150
    .line 120151
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v14

    .line 120158
    if-nez v14, :cond_4

    .line 120159
    .line 120160
    invoke-static {v13}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 120161
    .line 120162
    .line 120163
    move-result v8

    .line 120164
    :cond_4
    const-string v13, "category"

    .line 120165
    .line 120166
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v13

    .line 120170
    const-string v14, "category"

    .line 120171
    .line 120172
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v14

    .line 120179
    if-nez v14, :cond_5

    .line 120180
    .line 120181
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120182
    .line 120183
    .line 120184
    move-result v13

    .line 120185
    goto :goto_2

    .line 120186
    :cond_5
    const-string v13, "chatType"

    .line 120187
    .line 120188
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v13

    .line 120192
    const-string v14, "chatType"

    .line 120193
    .line 120194
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 120201
    if-nez v14, :cond_6

    .line 120202
    .line 120203
    :try_start_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120204
    .line 120205
    .line 120206
    move-result v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 120207
    goto :goto_2

    .line 120208
    :catch_0
    :try_start_4
    invoke-static {v13}, Lcom/sankuai/xm/ui/chatbridge/a;->b(Ljava/lang/String;)I

    .line 120209
    .line 120210
    .line 120211
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120212
    goto :goto_2

    .line 120213
    :cond_6
    const/4 v13, 0x1

    .line 120214
    :goto_2
    :try_start_5
    const-string v14, "1"

    .line 120215
    .line 120216
    const-string v15, "fromMessageCenter"

    .line 120217
    .line 120218
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v15

    .line 120222
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v14

    .line 120226
    if-eqz v14, :cond_7

    .line 120227
    .line 120228
    const-string v0, "message_center"

    .line 120229
    .line 120230
    :goto_3
    move-object v14, v0

    .line 120231
    goto :goto_4

    .line 120232
    :cond_7
    const-string v14, "1"

    .line 120233
    .line 120234
    const-string v15, "fromSms"

    .line 120235
    .line 120236
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v15

    .line 120240
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v14

    .line 120244
    if-eqz v14, :cond_8

    .line 120245
    .line 120246
    const-string v0, "sms"

    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_8
    const-string v14, "1"

    .line 120250
    .line 120251
    const-string v15, "isRemote"

    .line 120252
    .line 120253
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v15

    .line 120257
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v14

    .line 120261
    if-eqz v14, :cond_9

    .line 120262
    .line 120263
    const-string v0, "remotePush"

    .line 120264
    .line 120265
    goto :goto_3

    .line 120266
    :cond_9
    const-string v14, "1"

    .line 120267
    .line 120268
    const-string v15, "isProductDetail"

    .line 120269
    .line 120270
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v15

    .line 120274
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v14

    .line 120278
    if-eqz v14, :cond_a

    .line 120279
    .line 120280
    const-string v0, "product_detail"

    .line 120281
    .line 120282
    goto :goto_3

    .line 120283
    :cond_a
    const-string v14, "phx_wake_up_source"

    .line 120284
    .line 120285
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v14

    .line 120289
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v14

    .line 120293
    if-nez v14, :cond_b

    .line 120294
    .line 120295
    const-string v14, "phx_wake_up_source"

    .line 120296
    .line 120297
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    goto :goto_3

    .line 120302
    :cond_b
    const-string v0, "localPush"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 120303
    .line 120304
    goto :goto_3

    .line 120305
    :goto_4
    :try_start_6
    const-string v0, "effect_trace_id"

    .line 120306
    .line 120307
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v15

    .line 120315
    if-nez v15, :cond_c

    .line 120316
    .line 120317
    sget-object v15, Lcom/meituan/android/phoenix/atom/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120318
    .line 120319
    const-class v15, Lcom/meituan/android/phoenix/atom/utils/c;

    .line 120320
    .line 120321
    monitor-enter v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 120322
    :try_start_7
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/c;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120323
    .line 120324
    :try_start_8
    monitor-exit v15

    .line 120325
    goto :goto_5

    .line 120326
    :catchall_0
    move-exception v0

    .line 120327
    move-object v4, v0

    .line 120328
    monitor-exit v15

    .line 120329
    throw v4

    .line 120330
    :cond_c
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120331
    .line 120332
    .line 120333
    move-result v0

    .line 120334
    if-nez v0, :cond_d

    .line 120335
    .line 120336
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120341
    .line 120342
    .line 120343
    move-result v4

    .line 120344
    if-eqz v4, :cond_d

    .line 120345
    .line 120346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v4

    .line 120350
    check-cast v4, Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v15

    .line 120356
    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    goto :goto_6

    .line 120360
    :cond_d
    const-string v0, "phx_wake_up_source"

    .line 120361
    .line 120362
    invoke-virtual {v3, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    const-string v0, "phx_wake_up_type"

    .line 120366
    .line 120367
    const-string v4, "mtapp_entry"

    .line 120368
    .line 120369
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 120370
    .line 120371
    .line 120372
    move/from16 v19, v7

    .line 120373
    .line 120374
    move/from16 v20, v8

    .line 120375
    .line 120376
    move-wide/from16 v16, v11

    .line 120377
    .line 120378
    move/from16 v18, v13

    .line 120379
    .line 120380
    move-object v0, v14

    .line 120381
    move-wide v14, v9

    .line 120382
    goto :goto_9

    .line 120383
    :catch_1
    move-object v0, v14

    .line 120384
    goto :goto_8

    .line 120385
    :catch_2
    move-wide v11, v5

    .line 120386
    goto :goto_7

    .line 120387
    :catch_3
    move-wide v9, v5

    .line 120388
    move-wide v11, v9

    .line 120389
    :catch_4
    :goto_7
    const/4 v13, 0x1

    .line 120390
    :catch_5
    :goto_8
    move/from16 v19, v7

    .line 120391
    .line 120392
    move/from16 v20, v8

    .line 120393
    .line 120394
    move-wide v14, v9

    .line 120395
    move-wide/from16 v16, v11

    .line 120396
    .line 120397
    move/from16 v18, v13

    .line 120398
    .line 120399
    :goto_9
    const/4 v4, 0x0

    .line 120400
    cmp-long v7, v14, v5

    .line 120401
    .line 120402
    if-gtz v7, :cond_10

    .line 120403
    .line 120404
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/phoenix/business/im/PhxIMBridgeActivity;->u5(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 120405
    .line 120406
    .line 120407
    const-string v0, "phx_wake_up_source"

    .line 120408
    .line 120409
    const-string v3, "phx_wake_up_type"

    .line 120410
    .line 120411
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v4

    .line 120415
    sput-object v4, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120416
    .line 120417
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v2

    .line 120421
    sput-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120422
    .line 120423
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120424
    .line 120425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120426
    .line 120427
    .line 120428
    move-result v2

    .line 120429
    if-eqz v2, :cond_e

    .line 120430
    .line 120431
    const-string v2, "mtapp_entry"

    .line 120432
    .line 120433
    sput-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120434
    .line 120435
    :cond_e
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120436
    .line 120437
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v2

    .line 120441
    if-eqz v2, :cond_f

    .line 120442
    .line 120443
    const-string v2, "chat_bridge"

    .line 120444
    .line 120445
    sput-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120446
    .line 120447
    :cond_f
    const-string v2, "mrn_skeleton"

    .line 120448
    .line 120449
    const-string v4, "phx_homepage.sk"

    .line 120450
    .line 120451
    const-string v5, "mrn_translucent"

    .line 120452
    .line 120453
    const-string v6, "true"

    .line 120454
    .line 120455
    invoke-static {v2, v4, v5, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v2

    .line 120459
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120460
    .line 120461
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120465
    .line 120466
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/router/a;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 120470
    .line 120471
    .line 120472
    goto/16 :goto_b

    .line 120473
    .line 120474
    :cond_10
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v2

    .line 120478
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/d;->E()J

    .line 120479
    .line 120480
    .line 120481
    move-result-wide v5

    .line 120482
    cmp-long v2, v14, v5

    .line 120483
    .line 120484
    if-nez v2, :cond_11

    .line 120485
    .line 120486
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/phoenix/business/im/PhxIMBridgeActivity;->u5(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 120487
    .line 120488
    .line 120489
    goto/16 :goto_b

    .line 120490
    .line 120491
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v2

    .line 120495
    if-nez v2, :cond_12

    .line 120496
    .line 120497
    const-string v2, "product_detail"

    .line 120498
    .line 120499
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v2

    .line 120503
    if-nez v2, :cond_12

    .line 120504
    .line 120505
    const-string v2, "mtapp_entry"

    .line 120506
    .line 120507
    sput-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120508
    .line 120509
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120510
    .line 120511
    :cond_12
    invoke-static/range {v14 .. v20}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v2

    .line 120515
    :try_start_9
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->b()Lorg/json/JSONObject;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v4

    .line 120519
    const-string v5, "enableMtRNChat"

    .line 120520
    .line 120521
    const/4 v6, 0x1

    .line 120522
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120523
    .line 120524
    .line 120525
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 120526
    goto :goto_a

    .line 120527
    :catch_6
    const/4 v4, 0x1

    .line 120528
    :goto_a
    if-eqz v4, :cond_14

    .line 120529
    .line 120530
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/phoenix/business/im/PhxIMBridgeActivity;->u5(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 120531
    .line 120532
    .line 120533
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/PhxMRNBaseFragment;

    .line 120534
    .line 120535
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/mrn/PhxMRNBaseFragment;-><init>()V

    .line 120536
    .line 120537
    .line 120538
    const-string v4, "mrn_translucent"

    .line 120539
    .line 120540
    const-string v5, "true"

    .line 120541
    .line 120542
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v4

    .line 120546
    iget-wide v5, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120547
    .line 120548
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v5

    .line 120552
    const-string v6, "chatId"

    .line 120553
    .line 120554
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120555
    .line 120556
    .line 120557
    iget-short v5, v2, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 120558
    .line 120559
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v5

    .line 120563
    const-string v6, "peerAppId"

    .line 120564
    .line 120565
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120566
    .line 120567
    .line 120568
    iget-wide v5, v2, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120569
    .line 120570
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v5

    .line 120574
    const-string v6, "peerUid"

    .line 120575
    .line 120576
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    iget-short v5, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120580
    .line 120581
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v5

    .line 120585
    const-string v6, "channelId"

    .line 120586
    .line 120587
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    iget v5, v2, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 120591
    .line 120592
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    .line 120593
    .line 120594
    .line 120595
    move-result v2

    .line 120596
    invoke-static {v5, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v2

    .line 120600
    const-string v5, "chatType"

    .line 120601
    .line 120602
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 120606
    .line 120607
    .line 120608
    move-result v2

    .line 120609
    if-nez v2, :cond_13

    .line 120610
    .line 120611
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120612
    .line 120613
    .line 120614
    :cond_13
    const-string v2, "mrn-zhenguo-im"

    .line 120615
    .line 120616
    const-string v3, "chatlist"

    .line 120617
    .line 120618
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/phoenix/atom/router/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v2

    .line 120622
    new-instance v3, Landroid/os/Bundle;

    .line 120623
    .line 120624
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120625
    .line 120626
    .line 120627
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v2

    .line 120631
    const-string v4, "mrn_arg"

    .line 120632
    .line 120633
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120634
    .line 120635
    .line 120636
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120637
    .line 120638
    .line 120639
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v2

    .line 120643
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v2

    .line 120647
    const v3, 0x7f0a0fa6

    .line 120648
    .line 120649
    .line 120650
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v0

    .line 120654
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120655
    .line 120656
    .line 120657
    goto :goto_c

    .line 120658
    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120659
    .line 120660
    .line 120661
    :cond_15
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/business/im/PhxIMBridgeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9a799

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/phoenix/business/im/a;->b(Landroid/app/Activity;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final u5(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/business/im/PhxIMBridgeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa9e4b0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    iget-wide v1, p2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150032
    .line 150033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    const-string v2, "chat_id"

    .line 150038
    .line 150039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    iget-wide v1, p2, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150043
    .line 150044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v2, "peer_uid"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    iget v1, p2, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150054
    .line 150055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    const-string v2, "category"

    .line 150060
    .line 150061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    iget v1, p2, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150065
    .line 150066
    invoke-virtual {p2}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    .line 150067
    .line 150068
    .line 150069
    move-result v2

    .line 150070
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    const-string v2, "chat_type"

    .line 150075
    .line 150076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    iget-short v1, p2, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150080
    .line 150081
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    const-string v2, "peer_app_id"

    .line 150086
    .line 150087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    iget-short p2, p2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150091
    .line 150092
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    const-string v1, "channel_id"

    .line 150097
    .line 150098
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    :cond_1
    sget-object p2, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 150102
    .line 150103
    const-string v1, "phx_wake_up_type"

    .line 150104
    .line 150105
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    const-string p2, "phx_wake_up_source"

    .line 150109
    .line 150110
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    const-string p2, "message_center"

    .line 150114
    .line 150115
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result p1

    .line 150119
    if-eqz p1, :cond_3

    .line 150120
    .line 150121
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->d()J

    .line 150126
    .line 150127
    .line 150128
    move-result-wide p1

    .line 150129
    const-wide v1, 0x200000190aL

    .line 150130
    .line 150131
    .line 150132
    .line 150133
    .line 150134
    const v3, 0x7f101a42

    .line 150135
    .line 150136
    .line 150137
    cmp-long v4, p1, v1

    .line 150138
    .line 150139
    if-nez v4, :cond_2

    .line 150140
    .line 150141
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    const p2, 0x7f101a21

    .line 150150
    .line 150151
    .line 150152
    invoke-static {p1, v3, p2, v0}, Lcom/meituan/android/phoenix/atom/utils/c;->g(Landroid/content/Context;IILjava/util/Map;)V

    .line 150153
    .line 150154
    .line 150155
    goto :goto_0

    .line 150156
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    const p2, 0x7f101a22

    .line 150165
    .line 150166
    .line 150167
    invoke-static {p1, v3, p2, v0}, Lcom/meituan/android/phoenix/atom/utils/c;->g(Landroid/content/Context;IILjava/util/Map;)V

    .line 150168
    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    const p2, 0x7f101a40

    .line 150180
    const v1, 0x7f101a1d

    invoke-static {p1, p2, v1, v0}, Lcom/meituan/android/phoenix/atom/utils/c;->g(Landroid/content/Context;IILjava/util/Map;)V

    :goto_0
    return-void
.end method
