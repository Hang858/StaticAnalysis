.class public Lcom/meituan/android/common/locate/reporter/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/reporter/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bc289740f69a34eL    # -5.434977637844062E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12424b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/t;->f:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/t;->g:D

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/t;->h:D

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/t;->i:D

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/t;->j:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/t;->k:D

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/t;->l:D

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/t;->m:D

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/t;->n:D

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/t;->o:D

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/t;->p:D

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/t;->q:D

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/t;->r:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/t;->s:Z

    invoke-direct {p0}, Lcom/meituan/android/common/locate/reporter/t;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/locate/reporter/t$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/reporter/t;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/reporter/t;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8cd2b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/reporter/t;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t$a;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/reporter/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x697ef2

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
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "locate_ipc_opt_config"

    .line 100038
    .line 100039
    const-string v2, ""

    .line 100040
    .line 100041
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/locate/reporter/t;->a(Lorg/json/JSONObject;)V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :catch_0
    move-exception v0

    .line 100062
    const-string v1, "initIpcConfig exception:"

    .line 100063
    .line 100064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 25

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "vpn_network_no_judge"

    .line 120005
    .line 120006
    const-string v3, "change_update_looper_config"

    .line 120007
    .line 120008
    const-string v4, "get_cell_location_ext_config"

    .line 120009
    .line 120010
    const-string v5, "get_connection_info_config"

    .line 120011
    .line 120012
    const-string v6, "get_scan_results_config"

    .line 120013
    .line 120014
    const-string v7, "start_scan_config"

    .line 120015
    .line 120016
    const-string v8, "request_cellinfo_update_config"

    .line 120017
    .line 120018
    const-string v9, "get_all_cellinfo_config"

    .line 120019
    .line 120020
    const-string v10, "get_cell_location_config"

    .line 120021
    .line 120022
    const-string v11, "on_location_changed_config"

    .line 120023
    .line 120024
    const-string v12, "add_nmea_listener_config"

    .line 120025
    .line 120026
    const-string v13, "request_location_update_config"

    .line 120027
    .line 120028
    const-string v14, "on_nmea_received_config"

    .line 120029
    .line 120030
    const-string v15, "close_reporter_when_close_locate"

    .line 120031
    .line 120032
    move-object/from16 v16, v2

    .line 120033
    .line 120034
    const-string v2, "main_location_gps_status_config"

    .line 120035
    .line 120036
    move-object/from16 v17, v3

    .line 120037
    .line 120038
    const-string v3, "collection_gps_status_config"

    .line 120039
    .line 120040
    move-object/from16 v18, v4

    .line 120041
    .line 120042
    const-string v4, "collection_function_sub_process"

    .line 120043
    .line 120044
    move-object/from16 v19, v5

    .line 120045
    .line 120046
    const-string v5, "collection_function_config_new"

    .line 120047
    .line 120048
    move-object/from16 v20, v6

    .line 120049
    .line 120050
    const-string v6, "location_finger_print_switch"

    .line 120051
    .line 120052
    move-object/from16 v21, v7

    .line 120053
    .line 120054
    const/4 v7, 0x1

    .line 120055
    new-array v7, v7, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const/16 v22, 0x0

    .line 120058
    .line 120059
    aput-object v0, v7, v22

    .line 120060
    .line 120061
    move-object/from16 v22, v8

    .line 120062
    .line 120063
    sget-object v8, Lcom/meituan/android/common/locate/reporter/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    move-object/from16 v23, v9

    .line 120066
    .line 120067
    const v9, 0x49be9c

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v24

    .line 120074
    if-eqz v24, :cond_0

    .line 120075
    .line 120076
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_0
    if-nez v0, :cond_1

    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_1
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    if-eqz v7, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    iput v6, v1, Lcom/meituan/android/common/locate/reporter/t;->a:I

    .line 120094
    .line 120095
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    if-eqz v6, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    const/4 v6, 0x1

    .line 120106
    if-ne v5, v6, :cond_3

    .line 120107
    .line 120108
    const/4 v5, 0x1

    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    const/4 v5, 0x0

    .line 120111
    :goto_0
    iput-boolean v5, v1, Lcom/meituan/android/common/locate/reporter/t;->b:Z

    .line 120112
    .line 120113
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    if-eqz v5, :cond_6

    .line 120118
    .line 120119
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    const/4 v5, 0x1

    .line 120124
    if-ne v4, v5, :cond_5

    .line 120125
    .line 120126
    const/4 v4, 0x1

    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    const/4 v4, 0x0

    .line 120129
    :goto_1
    iput-boolean v4, v1, Lcom/meituan/android/common/locate/reporter/t;->c:Z

    .line 120130
    .line 120131
    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    if-eqz v4, :cond_8

    .line 120136
    .line 120137
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    const/4 v4, 0x1

    .line 120142
    if-ne v3, v4, :cond_7

    .line 120143
    .line 120144
    const/4 v3, 0x1

    .line 120145
    goto :goto_2

    .line 120146
    :cond_7
    const/4 v3, 0x0

    .line 120147
    :goto_2
    iput-boolean v3, v1, Lcom/meituan/android/common/locate/reporter/t;->d:Z

    .line 120148
    .line 120149
    :cond_8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v3

    .line 120153
    if-eqz v3, :cond_a

    .line 120154
    .line 120155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120156
    .line 120157
    .line 120158
    move-result v2

    .line 120159
    const/4 v3, 0x1

    .line 120160
    if-ne v2, v3, :cond_9

    .line 120161
    .line 120162
    const/4 v2, 0x1

    .line 120163
    goto :goto_3

    .line 120164
    :cond_9
    const/4 v2, 0x0

    .line 120165
    :goto_3
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/t;->e:Z

    .line 120166
    .line 120167
    :cond_a
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    if-eqz v2, :cond_b

    .line 120172
    .line 120173
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/t;->r:Z

    .line 120178
    .line 120179
    :cond_b
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v2

    .line 120183
    if-eqz v2, :cond_c

    .line 120184
    .line 120185
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120186
    .line 120187
    .line 120188
    move-result-wide v2

    .line 120189
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->h:D

    .line 120190
    .line 120191
    :cond_c
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    if-eqz v2, :cond_d

    .line 120196
    .line 120197
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v2

    .line 120201
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->i:D

    .line 120202
    .line 120203
    :cond_d
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    if-eqz v2, :cond_e

    .line 120208
    .line 120209
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120210
    .line 120211
    .line 120212
    move-result-wide v2

    .line 120213
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->g:D

    .line 120214
    .line 120215
    :cond_e
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    if-eqz v2, :cond_f

    .line 120220
    .line 120221
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120222
    .line 120223
    .line 120224
    move-result-wide v2

    .line 120225
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->j:D

    .line 120226
    .line 120227
    :cond_f
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v2

    .line 120231
    if-eqz v2, :cond_10

    .line 120232
    .line 120233
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v2

    .line 120237
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->k:D

    .line 120238
    .line 120239
    :cond_10
    move-object/from16 v2, v23

    .line 120240
    .line 120241
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v3

    .line 120245
    if-eqz v3, :cond_11

    .line 120246
    .line 120247
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120248
    .line 120249
    .line 120250
    move-result-wide v2

    .line 120251
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->l:D

    .line 120252
    .line 120253
    :cond_11
    move-object/from16 v2, v22

    .line 120254
    .line 120255
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v3

    .line 120259
    if-eqz v3, :cond_12

    .line 120260
    .line 120261
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120262
    .line 120263
    .line 120264
    move-result-wide v2

    .line 120265
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->m:D

    .line 120266
    .line 120267
    :cond_12
    move-object/from16 v2, v21

    .line 120268
    .line 120269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v3

    .line 120273
    if-eqz v3, :cond_13

    .line 120274
    .line 120275
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120276
    .line 120277
    .line 120278
    move-result-wide v2

    .line 120279
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->n:D

    .line 120280
    .line 120281
    :cond_13
    move-object/from16 v2, v20

    .line 120282
    .line 120283
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v3

    .line 120287
    if-eqz v3, :cond_14

    .line 120288
    .line 120289
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120290
    .line 120291
    .line 120292
    move-result-wide v2

    .line 120293
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->o:D

    .line 120294
    .line 120295
    :cond_14
    move-object/from16 v2, v19

    .line 120296
    .line 120297
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v3

    .line 120301
    if-eqz v3, :cond_15

    .line 120302
    .line 120303
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120304
    .line 120305
    .line 120306
    move-result-wide v2

    .line 120307
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->p:D

    .line 120308
    .line 120309
    :cond_15
    move-object/from16 v2, v18

    .line 120310
    .line 120311
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v3

    .line 120315
    if-eqz v3, :cond_16

    .line 120316
    .line 120317
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120318
    .line 120319
    .line 120320
    move-result-wide v2

    .line 120321
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/t;->q:D

    .line 120322
    .line 120323
    :cond_16
    move-object/from16 v2, v17

    .line 120324
    .line 120325
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v3

    .line 120329
    if-eqz v3, :cond_17

    .line 120330
    .line 120331
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v2

    .line 120335
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/t;->f:Z

    .line 120336
    .line 120337
    :cond_17
    move-object/from16 v2, v16

    .line 120338
    .line 120339
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v3

    .line 120343
    if-eqz v3, :cond_18

    .line 120344
    .line 120345
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v0

    .line 120349
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/reporter/t;->s:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120350
    .line 120351
    goto :goto_4

    .line 120352
    :catch_0
    move-exception v0

    .line 120353
    const-string v2, "parse ipc config exception:"

    .line 120354
    .line 120355
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v2

    .line 120359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v0

    .line 120363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v0

    .line 120370
    const/4 v2, 0x3

    .line 120371
    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120372
    .line 120373
    .line 120374
    const/4 v0, 0x0

    .line 120375
    iput v0, v1, Lcom/meituan/android/common/locate/reporter/t;->a:I

    .line 120376
    .line 120377
    :cond_18
    :goto_4
    return-void
.end method
