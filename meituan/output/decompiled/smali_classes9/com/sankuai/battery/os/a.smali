.class public final Lcom/sankuai/battery/os/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/os/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/sankuai/battery/os/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x40f186569aa53fedL    # -5.8126909306621806E-5

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/battery/os/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/battery/os/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v2, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/battery/os/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0xb4b4ba

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v2, "item"

    .line 120027
    .line 120028
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    const-string v5, "android"

    .line 120033
    .line 120034
    const-string v6, "com.sankuai.battery.os.PowerProfileInstance"

    .line 120035
    .line 120036
    const-string v7, "power_profile"

    .line 120037
    .line 120038
    const-string v8, "xml"

    .line 120039
    .line 120040
    invoke-static {v4, v7, v8, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v7

    .line 120048
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    new-instance v8, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    :try_start_0
    invoke-static {v4}, Lcom/sankuai/battery/os/a$a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v9, 0x0

    .line 120061
    move-object v11, v9

    .line 120062
    const/4 v10, 0x0

    .line 120063
    :goto_0
    invoke-static {v4}, Lcom/sankuai/battery/os/a$a;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v12

    .line 120070
    const/4 v13, 0x4

    .line 120071
    const-wide/16 v14, 0x0

    .line 120072
    .line 120073
    if-nez v12, :cond_5

    .line 120074
    .line 120075
    if-eqz v10, :cond_1

    .line 120076
    .line 120077
    sget-object v2, Lcom/sankuai/battery/os/a;->b:Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120080
    .line 120081
    .line 120082
    move-result v9

    .line 120083
    new-array v9, v9, [Ljava/lang/Double;

    .line 120084
    .line 120085
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    check-cast v8, [Ljava/lang/Double;

    .line 120090
    .line 120091
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 120095
    .line 120096
    .line 120097
    new-array v2, v13, [I

    .line 120098
    .line 120099
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    const-string v8, "integer"

    .line 120104
    .line 120105
    const-string v9, "config_bluetooth_idle_cur_ma"

    .line 120106
    .line 120107
    invoke-static {v4, v9, v8, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    aput v4, v2, v3

    .line 120112
    .line 120113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    const-string v9, "config_bluetooth_rx_cur_ma"

    .line 120118
    .line 120119
    invoke-static {v4, v9, v8, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    aput v4, v2, v0

    .line 120124
    .line 120125
    const/4 v0, 0x2

    .line 120126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    const-string v9, "config_bluetooth_tx_cur_ma"

    .line 120131
    .line 120132
    invoke-static {v4, v9, v8, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    aput v4, v2, v0

    .line 120137
    .line 120138
    const/4 v0, 0x3

    .line 120139
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    const-string v9, "config_bluetooth_operating_voltage_mv"

    .line 120144
    .line 120145
    invoke-static {v4, v9, v8, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    aput v4, v2, v0

    .line 120150
    .line 120151
    const-string v0, "bluetooth.controller.idle"

    .line 120152
    .line 120153
    const-string v4, "bluetooth.controller.rx"

    .line 120154
    .line 120155
    const-string v5, "bluetooth.controller.tx"

    .line 120156
    .line 120157
    const-string v6, "bluetooth.controller.voltage"

    .line 120158
    .line 120159
    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    :goto_1
    if-ge v3, v13, :cond_4

    .line 120164
    .line 120165
    aget-object v4, v0, v3

    .line 120166
    .line 120167
    sget-object v5, Lcom/sankuai/battery/os/a;->a:Ljava/util/HashMap;

    .line 120168
    .line 120169
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-eqz v6, :cond_2

    .line 120174
    .line 120175
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v6

    .line 120179
    check-cast v6, Ljava/lang/Double;

    .line 120180
    .line 120181
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 120182
    .line 120183
    .line 120184
    move-result-wide v8

    .line 120185
    cmpl-double v6, v8, v14

    .line 120186
    .line 120187
    if-lez v6, :cond_2

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_2
    aget v6, v2, v3

    .line 120191
    .line 120192
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120193
    .line 120194
    .line 120195
    move-result v6

    .line 120196
    if-lez v6, :cond_3

    .line 120197
    .line 120198
    int-to-double v8, v6

    .line 120199
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120207
    .line 120208
    goto :goto_1

    .line 120209
    :cond_4
    return-void

    .line 120210
    :cond_5
    const-string v0, "value"

    .line 120211
    .line 120212
    if-eqz v10, :cond_6

    .line 120213
    .line 120214
    :try_start_1
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v16

    .line 120218
    if-nez v16, :cond_6

    .line 120219
    .line 120220
    sget-object v10, Lcom/sankuai/battery/os/a;->b:Ljava/util/HashMap;

    .line 120221
    .line 120222
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120223
    .line 120224
    .line 120225
    move-result v3

    .line 120226
    new-array v3, v3, [Ljava/lang/Double;

    .line 120227
    .line 120228
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    check-cast v3, [Ljava/lang/Double;

    .line 120233
    .line 120234
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    const/4 v10, 0x0

    .line 120238
    :cond_6
    const-string v3, "array"

    .line 120239
    .line 120240
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120244
    const-string v14, "name"

    .line 120245
    .line 120246
    if-eqz v3, :cond_7

    .line 120247
    .line 120248
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 120249
    .line 120250
    .line 120251
    invoke-interface {v4, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v11

    .line 120255
    const/4 v10, 0x1

    .line 120256
    goto :goto_5

    .line 120257
    :cond_7
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    if-nez v3, :cond_8

    .line 120262
    .line 120263
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v0

    .line 120267
    if-eqz v0, :cond_b

    .line 120268
    .line 120269
    :cond_8
    if-nez v10, :cond_9

    .line 120270
    .line 120271
    invoke-interface {v4, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    goto :goto_3

    .line 120276
    :cond_9
    move-object v0, v9

    .line 120277
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120278
    .line 120279
    .line 120280
    move-result v3

    .line 120281
    if-ne v3, v13, :cond_b

    .line 120282
    .line 120283
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120287
    :try_start_3
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v3

    .line 120291
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120292
    .line 120293
    .line 120294
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120295
    goto :goto_4

    .line 120296
    :catch_0
    const-wide/16 v14, 0x0

    .line 120297
    .line 120298
    :goto_4
    :try_start_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v3

    .line 120302
    if-eqz v3, :cond_a

    .line 120303
    .line 120304
    sget-object v3, Lcom/sankuai/battery/os/a;->a:Ljava/util/HashMap;

    .line 120305
    .line 120306
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v12

    .line 120310
    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    goto :goto_5

    .line 120314
    :cond_a
    if-eqz v10, :cond_b

    .line 120315
    .line 120316
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120321
    .line 120322
    .line 120323
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 120324
    const/4 v3, 0x0

    .line 120325
    goto/16 :goto_0

    .line 120326
    .line 120327
    :catchall_0
    move-exception v0

    .line 120328
    goto :goto_6

    .line 120329
    :catch_1
    move-exception v0

    .line 120330
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120331
    .line 120332
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120333
    .line 120334
    .line 120335
    throw v2

    .line 120336
    :catch_2
    move-exception v0

    .line 120337
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120338
    .line 120339
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120340
    .line 120341
    .line 120342
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120343
    :goto_6
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 120344
    .line 120345
    .line 120346
    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/battery/os/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/os/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x403149

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/battery/os/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/battery/os/a;->c:Lcom/sankuai/battery/os/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/battery/os/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/battery/os/a;->c:Lcom/sankuai/battery/os/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/battery/os/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/battery/os/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/battery/os/a;->c:Lcom/sankuai/battery/os/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/battery/os/a;->c:Lcom/sankuai/battery/os/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/battery/os/a;->a:Ljava/util/HashMap;

    return-object v0
.end method
