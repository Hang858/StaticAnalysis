.class public Lcom/sankuai/waimai/platform/mach/statistics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/report/IAdChargeManagerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x424b7aa2aa2829caL    # 2.3604319547232648E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc856ad

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/statistics/d;->a:Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/statistics/d;->a()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x25573c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/statistics/d;->a:Ljava/lang/Object;

    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/statistics/d;->a()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/statistics/d;->b:Ljava/lang/String;

    .line 160033
    .line 160034
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x381e38

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const-class v1, Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 100023
    .line 100024
    const-string v2, "IAdChargeManagerService"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/report/IAdChargeManagerService;

    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 22

    .line 240000
    move-object/from16 v1, p0

    .line 240001
    .line 240002
    move-object/from16 v0, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    const/4 v3, 0x4

    .line 240007
    new-array v4, v3, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v5, 0x0

    .line 240010
    aput-object v0, v4, v5

    .line 240011
    .line 240012
    const/4 v6, 0x1

    .line 240013
    aput-object v2, v4, v6

    .line 240014
    .line 240015
    const/4 v7, 0x2

    .line 240016
    aput-object p3, v4, v7

    .line 240017
    .line 240018
    const/4 v8, 0x3

    .line 240019
    aput-object p4, v4, v8

    .line 240020
    .line 240021
    sget-object v9, Lcom/sankuai/waimai/platform/mach/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240022
    .line 240023
    const v10, 0xb451e9

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v11

    .line 240030
    if-eqz v11, :cond_0

    .line 240031
    .line 240032
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v4

    .line 240040
    if-eqz v4, :cond_1

    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 240044
    .line 240045
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240046
    .line 240047
    .line 240048
    const-string v2, "bid"

    .line 240049
    .line 240050
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v2

    .line 240054
    const-string v9, "cid"

    .line 240055
    .line 240056
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v9

    .line 240060
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240061
    .line 240062
    .line 240063
    move-result v10

    .line 240064
    if-eqz v10, :cond_2

    .line 240065
    .line 240066
    iget-object v10, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->b:Ljava/lang/String;

    .line 240067
    .line 240068
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240069
    .line 240070
    .line 240071
    move-result v10

    .line 240072
    if-nez v10, :cond_2

    .line 240073
    .line 240074
    iget-object v9, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->b:Ljava/lang/String;

    .line 240075
    .line 240076
    :cond_2
    move-object v15, v9

    .line 240077
    const-string v9, "lab"

    .line 240078
    .line 240079
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v9

    .line 240083
    const/4 v10, 0x0

    .line 240084
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240085
    .line 240086
    .line 240087
    move-result v11

    .line 240088
    if-nez v11, :cond_3

    .line 240089
    .line 240090
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v10

    .line 240094
    new-instance v11, Lcom/sankuai/waimai/platform/mach/statistics/d$a;

    .line 240095
    .line 240096
    invoke-direct {v11}, Lcom/sankuai/waimai/platform/mach/statistics/d$a;-><init>()V

    .line 240097
    .line 240098
    .line 240099
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v11

    .line 240103
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240104
    .line 240105
    .line 240106
    move-result-object v9

    .line 240107
    move-object v10, v9

    .line 240108
    check-cast v10, Ljava/util/Map;

    .line 240109
    .line 240110
    :cond_3
    move-object v14, v10

    .line 240111
    invoke-static {v14}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 240112
    .line 240113
    .line 240114
    move-result v13

    .line 240115
    const-string v9, "eventid"

    .line 240116
    .line 240117
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240118
    .line 240119
    .line 240120
    move-result-object v9

    .line 240121
    const-string v10, "chargeinfo"

    .line 240122
    .line 240123
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240124
    .line 240125
    .line 240126
    move-result-object v10

    .line 240127
    const-string v11, "adtype"

    .line 240128
    .line 240129
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 240130
    .line 240131
    .line 240132
    move-result v11

    .line 240133
    const-string v12, "adlog_identifier"

    .line 240134
    .line 240135
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240136
    .line 240137
    .line 240138
    move-result-object v12

    .line 240139
    const-string v5, "machTemplateId"

    .line 240140
    .line 240141
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240142
    .line 240143
    .line 240144
    move-result-object v5

    .line 240145
    const-string v3, "machBundleVersion"

    .line 240146
    .line 240147
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240148
    .line 240149
    .line 240150
    move-result-object v3

    .line 240151
    const-string v8, "channel"

    .line 240152
    .line 240153
    const-string v7, ""

    .line 240154
    .line 240155
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240156
    .line 240157
    .line 240158
    move-result-object v4

    .line 240159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 240160
    .line 240161
    .line 240162
    move-result v7

    .line 240163
    const/4 v8, 0x5

    .line 240164
    sparse-switch v7, :sswitch_data_0

    .line 240165
    .line 240166
    .line 240167
    goto :goto_0

    .line 240168
    :sswitch_0
    const-string v7, "clicksh"

    .line 240169
    .line 240170
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240171
    .line 240172
    .line 240173
    move-result v0

    .line 240174
    if-eqz v0, :cond_4

    .line 240175
    .line 240176
    const/4 v0, 0x2

    .line 240177
    goto :goto_1

    .line 240178
    :sswitch_1
    const-string v7, "clicklx"

    .line 240179
    .line 240180
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240181
    .line 240182
    .line 240183
    move-result v0

    .line 240184
    if-eqz v0, :cond_4

    .line 240185
    .line 240186
    const/4 v0, 0x0

    .line 240187
    goto :goto_1

    .line 240188
    :sswitch_2
    const-string v7, "viewlx2CustomChannel"

    .line 240189
    .line 240190
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240191
    .line 240192
    .line 240193
    move-result v0

    .line 240194
    if-eqz v0, :cond_4

    .line 240195
    .line 240196
    const/4 v0, 0x4

    .line 240197
    goto :goto_1

    .line 240198
    :sswitch_3
    const-string v7, "viewsh"

    .line 240199
    .line 240200
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240201
    .line 240202
    .line 240203
    move-result v0

    .line 240204
    if-eqz v0, :cond_4

    .line 240205
    .line 240206
    const/4 v0, 0x3

    .line 240207
    goto :goto_1

    .line 240208
    :sswitch_4
    const-string v7, "viewlx"

    .line 240209
    .line 240210
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240211
    .line 240212
    .line 240213
    move-result v0

    .line 240214
    if-eqz v0, :cond_4

    .line 240215
    .line 240216
    const/4 v0, 0x1

    .line 240217
    goto :goto_1

    .line 240218
    :sswitch_5
    const-string v7, "clicklx2CustomChannel"

    .line 240219
    .line 240220
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240221
    .line 240222
    .line 240223
    move-result v0

    .line 240224
    if-eqz v0, :cond_4

    .line 240225
    .line 240226
    const/4 v0, 0x5

    .line 240227
    goto :goto_1

    .line 240228
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 240229
    :goto_1
    if-eqz v0, :cond_d

    .line 240230
    .line 240231
    if-eq v0, v6, :cond_b

    .line 240232
    .line 240233
    const/4 v6, 0x2

    .line 240234
    if-eq v0, v6, :cond_9

    .line 240235
    .line 240236
    const/4 v6, 0x3

    .line 240237
    if-eq v0, v6, :cond_7

    .line 240238
    .line 240239
    const/4 v6, 0x4

    .line 240240
    if-eq v0, v6, :cond_6

    .line 240241
    .line 240242
    if-eq v0, v8, :cond_5

    .line 240243
    .line 240244
    goto/16 :goto_4

    .line 240245
    .line 240246
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240247
    .line 240248
    .line 240249
    move-result v0

    .line 240250
    if-nez v0, :cond_f

    .line 240251
    .line 240252
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240253
    .line 240254
    .line 240255
    move-result-object v0

    .line 240256
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240257
    .line 240258
    .line 240259
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240260
    .line 240261
    .line 240262
    move-result-object v0

    .line 240263
    iget-object v2, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->a:Ljava/lang/Object;

    .line 240264
    .line 240265
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240266
    .line 240267
    .line 240268
    move-result-object v2

    .line 240269
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240270
    .line 240271
    .line 240272
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 240273
    .line 240274
    .line 240275
    goto/16 :goto_4

    .line 240276
    .line 240277
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240278
    .line 240279
    .line 240280
    move-result v0

    .line 240281
    if-nez v0, :cond_f

    .line 240282
    .line 240283
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240284
    .line 240285
    .line 240286
    move-result-object v0

    .line 240287
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240288
    .line 240289
    .line 240290
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240291
    .line 240292
    .line 240293
    move-result-object v0

    .line 240294
    iget-object v2, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->a:Ljava/lang/Object;

    .line 240295
    .line 240296
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240297
    .line 240298
    .line 240299
    move-result-object v2

    .line 240300
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240301
    .line 240302
    .line 240303
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 240304
    .line 240305
    .line 240306
    goto/16 :goto_4

    .line 240307
    .line 240308
    :cond_7
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 240309
    .line 240310
    if-eqz v0, :cond_8

    .line 240311
    .line 240312
    invoke-interface {v0, v10, v5, v3}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240313
    .line 240314
    .line 240315
    move-result-object v10

    .line 240316
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 240317
    .line 240318
    const-string v18, "SH"

    .line 240319
    .line 240320
    move-object/from16 v16, v0

    .line 240321
    .line 240322
    move-object/from16 v17, v9

    .line 240323
    .line 240324
    move/from16 v19, v11

    .line 240325
    .line 240326
    move-object/from16 v20, v5

    .line 240327
    .line 240328
    move-object/from16 v21, v3

    .line 240329
    .line 240330
    invoke-interface/range {v16 .. v21}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240331
    .line 240332
    .line 240333
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 240334
    .line 240335
    .line 240336
    move-result-object v0

    .line 240337
    new-instance v2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 240338
    .line 240339
    invoke-direct {v2, v11, v9, v10}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240340
    .line 240341
    .line 240342
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 240343
    .line 240344
    .line 240345
    move-result-object v2

    .line 240346
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 240347
    .line 240348
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 240349
    .line 240350
    .line 240351
    goto/16 :goto_4

    .line 240352
    .line 240353
    :cond_9
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 240354
    .line 240355
    if-eqz v0, :cond_a

    .line 240356
    .line 240357
    invoke-interface {v0, v10, v5, v3}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240358
    .line 240359
    .line 240360
    move-result-object v10

    .line 240361
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 240362
    .line 240363
    const-string v18, "SH"

    .line 240364
    .line 240365
    move-object/from16 v16, v0

    .line 240366
    .line 240367
    move-object/from16 v17, v9

    .line 240368
    .line 240369
    move/from16 v19, v11

    .line 240370
    .line 240371
    move-object/from16 v20, v5

    .line 240372
    .line 240373
    move-object/from16 v21, v3

    .line 240374
    .line 240375
    invoke-interface/range {v16 .. v21}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240376
    .line 240377
    .line 240378
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 240379
    .line 240380
    .line 240381
    move-result-object v0

    .line 240382
    new-instance v2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 240383
    .line 240384
    invoke-direct {v2, v11, v9, v10}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240385
    .line 240386
    .line 240387
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 240388
    .line 240389
    .line 240390
    move-result-object v2

    .line 240391
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 240392
    .line 240393
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 240394
    .line 240395
    .line 240396
    goto/16 :goto_4

    .line 240397
    .line 240398
    :cond_b
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 240399
    .line 240400
    if-eqz v0, :cond_c

    .line 240401
    .line 240402
    invoke-interface {v0, v14, v5, v3}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 240403
    .line 240404
    .line 240405
    invoke-static {v14}, Lcom/sankuai/waimai/report/a;->c(Ljava/util/Map;)I

    .line 240406
    .line 240407
    .line 240408
    move-result v0

    .line 240409
    const/4 v4, 0x0

    .line 240410
    :goto_2
    if-ge v4, v0, :cond_c

    .line 240411
    .line 240412
    iget-object v9, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 240413
    .line 240414
    const-string v11, "LX"

    .line 240415
    .line 240416
    move-object v10, v2

    .line 240417
    move v12, v13

    .line 240418
    move v6, v13

    .line 240419
    move-object v13, v5

    .line 240420
    move-object v7, v14

    .line 240421
    move-object v14, v3

    .line 240422
    invoke-interface/range {v9 .. v14}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240423
    .line 240424
    .line 240425
    add-int/lit8 v4, v4, 0x1

    .line 240426
    .line 240427
    move v13, v6

    .line 240428
    move-object v14, v7

    .line 240429
    goto :goto_2

    .line 240430
    :cond_c
    move v6, v13

    .line 240431
    move-object v7, v14

    .line 240432
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240433
    .line 240434
    .line 240435
    move-result-object v0

    .line 240436
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240437
    .line 240438
    .line 240439
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240440
    .line 240441
    .line 240442
    move-result-object v0

    .line 240443
    iget-object v4, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->a:Ljava/lang/Object;

    .line 240444
    .line 240445
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240446
    .line 240447
    .line 240448
    move-result-object v4

    .line 240449
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240450
    .line 240451
    .line 240452
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240453
    .line 240454
    .line 240455
    invoke-static {v5, v3, v6, v2, v7}, Lcom/sankuai/waimai/report/a;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 240456
    .line 240457
    .line 240458
    goto :goto_4

    .line 240459
    :cond_d
    move v6, v13

    .line 240460
    move-object v7, v14

    .line 240461
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 240462
    .line 240463
    if-eqz v0, :cond_e

    .line 240464
    .line 240465
    invoke-interface {v0, v7, v5, v3}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 240466
    .line 240467
    .line 240468
    invoke-static {v7}, Lcom/sankuai/waimai/report/a;->c(Ljava/util/Map;)I

    .line 240469
    .line 240470
    .line 240471
    move-result v0

    .line 240472
    const/4 v4, 0x0

    .line 240473
    :goto_3
    if-ge v4, v0, :cond_e

    .line 240474
    .line 240475
    iget-object v9, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->c:Lcom/sankuai/waimai/report/IAdChargeManagerService;

    .line 240476
    .line 240477
    const-string v11, "LX"

    .line 240478
    .line 240479
    move-object v10, v2

    .line 240480
    move v12, v6

    .line 240481
    move-object v13, v5

    .line 240482
    move-object v14, v3

    .line 240483
    invoke-interface/range {v9 .. v14}, Lcom/sankuai/waimai/report/IAdChargeManagerService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240484
    .line 240485
    .line 240486
    add-int/lit8 v4, v4, 0x1

    .line 240487
    .line 240488
    goto :goto_3

    .line 240489
    :cond_e
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240490
    .line 240491
    .line 240492
    move-result-object v0

    .line 240493
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240494
    .line 240495
    .line 240496
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240497
    .line 240498
    .line 240499
    move-result-object v0

    .line 240500
    iget-object v4, v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->a:Ljava/lang/Object;

    .line 240501
    .line 240502
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240503
    .line 240504
    .line 240505
    move-result-object v4

    .line 240506
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240507
    .line 240508
    .line 240509
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240510
    .line 240511
    .line 240512
    invoke-static {v5, v3, v6, v2, v7}, Lcom/sankuai/waimai/report/a;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240513
    .line 240514
    .line 240515
    goto :goto_4

    .line 240516
    :catch_0
    move-exception v0

    .line 240517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240518
    .line 240519
    .line 240520
    move-result-object v0

    .line 240521
    const/4 v2, 0x0

    .line 240522
    new-array v2, v2, [Ljava/lang/Object;

    .line 240523
    .line 240524
    const-string v3, "DLReporter"

    .line 240525
    .line 240526
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240527
    .line 240528
    .line 240529
    :cond_f
    :goto_4
    return-void

    .line 240530
    :sswitch_data_0
    .sparse-switch
        -0x544258ac -> :sswitch_5
        -0x30accd0f -> :sswitch_4
        -0x30accc46 -> :sswitch_3
        0x2a034271 -> :sswitch_2
        0x334a9114 -> :sswitch_1
        0x334a91dd -> :sswitch_0
    .end sparse-switch
.end method

.method public final methods()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c4d54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "clicklx"

    const-string v2, "viewlx"

    const-string v3, "clicksh"

    const-string v4, "viewsh"

    const-string v5, "viewlx2CustomChannel"

    const-string v6, "clicklx2CustomChannel"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51e0a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmstatistics"

    return-object v0
.end method
