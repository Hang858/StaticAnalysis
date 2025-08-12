.class public Lcom/meituan/android/common/locate/reporter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/f;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:[J


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public final d:Z

.field public e:Z

.field public final f:Z

.field public g:Z

.field public final h:I

.field public i:I

.field public final j:I

.field public k:I

.field public final l:I

.field public m:I

.field public final n:Z

.field public o:Z

.field public final p:Z

.field public q:Z

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public w:[J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x26ed298629aac898L    # -1.216097448615659E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "f "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/f;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/common/locate/reporter/f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1194

    aput-wide v2, v0, v1

    sput-object v0, Lcom/meituan/android/common/locate/reporter/f;->v:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xea5e54

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v0, p0, Lcom/meituan/android/common/locate/reporter/f;->h:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/f;->i:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/f;->j:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/f;->k:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/f;->l:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/f;->m:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->n:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->o:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->p:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->q:Z

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/f;->u:J

    sget-object v3, Lcom/meituan/android/common/locate/reporter/f;->v:[J

    iput-object v3, p0, Lcom/meituan/android/common/locate/reporter/f;->w:[J

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->x:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->y:Z

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/f;->B:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f11f7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/f;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/f;->b:Lcom/meituan/android/common/locate/reporter/f;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/f;->b:Lcom/meituan/android/common/locate/reporter/f;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/f;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/f;->b:Lcom/meituan/android/common/locate/reporter/f;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/reporter/f;->b:Lcom/meituan/android/common/locate/reporter/f;

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9b3c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "common_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meituan/android/common/locate/reporter/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/meituan/android/common/locate/reporter/f;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/f;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const/4 p1, 0x3

    const-string v0, "new common config json exception"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/e;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 25

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "gears_location_state"

    .line 120005
    .line 120006
    const-string v3, "is_gps_first_deliver"

    .line 120007
    .line 120008
    const-string v4, "is_gps_filter_during"

    .line 120009
    .line 120010
    const-string v5, "is_gps_filter"

    .line 120011
    .line 120012
    const-string v6, "log_geo_horn_switch"

    .line 120013
    .line 120014
    const-string v7, "log_gps_horn_switch_new"

    .line 120015
    .line 120016
    const-string v8, "is_upload_biz_key"

    .line 120017
    .line 120018
    const-string v9, "is_post_use_cell_cache"

    .line 120019
    .line 120020
    const-string v10, "is_post_use_wifi_cache"

    .line 120021
    .line 120022
    const-string v11, "gears_location_interval"

    .line 120023
    .line 120024
    const-string v12, "stop_gears_gps_interval"

    .line 120025
    .line 120026
    const-string v13, "is_gps_stop_gears"

    .line 120027
    .line 120028
    const-string v14, "is_no_use_db_cache"

    .line 120029
    .line 120030
    const-string v15, "use_db"

    .line 120031
    .line 120032
    move-object/from16 v16, v2

    .line 120033
    .line 120034
    const-string v2, "finger_print"

    .line 120035
    .line 120036
    move-object/from16 v17, v3

    .line 120037
    .line 120038
    const-string v3, "babel_location_flag"

    .line 120039
    .line 120040
    move-object/from16 v18, v4

    .line 120041
    .line 120042
    const-string v4, "babel_flag"

    .line 120043
    .line 120044
    move-object/from16 v19, v5

    .line 120045
    .line 120046
    const-string v5, "logan_flag"

    .line 120047
    .line 120048
    move-object/from16 v20, v6

    .line 120049
    .line 120050
    const-string v6, "is_filter_far_location"

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
    sget-object v8, Lcom/meituan/android/common/locate/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    move-object/from16 v23, v9

    .line 120066
    .line 120067
    const v9, 0x7e0878

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
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    if-eqz v7, :cond_1

    .line 120085
    .line 120086
    const/4 v7, 0x0

    .line 120087
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    iput-boolean v6, v1, Lcom/meituan/android/common/locate/reporter/f;->g:Z

    .line 120092
    .line 120093
    :cond_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_2

    .line 120098
    .line 120099
    const/4 v6, 0x1

    .line 120100
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    iput v5, v1, Lcom/meituan/android/common/locate/reporter/f;->i:I

    .line 120105
    .line 120106
    :cond_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-eqz v5, :cond_3

    .line 120111
    .line 120112
    const/4 v5, 0x1

    .line 120113
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    iput v4, v1, Lcom/meituan/android/common/locate/reporter/f;->k:I

    .line 120118
    .line 120119
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    if-eqz v4, :cond_4

    .line 120124
    .line 120125
    const/4 v4, 0x1

    .line 120126
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    iput v3, v1, Lcom/meituan/android/common/locate/reporter/f;->m:I

    .line 120131
    .line 120132
    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    if-eqz v3, :cond_5

    .line 120137
    .line 120138
    const/4 v3, 0x1

    .line 120139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v2

    .line 120143
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->o:Z

    .line 120144
    .line 120145
    :cond_5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-eqz v2, :cond_6

    .line 120150
    .line 120151
    const/4 v2, 0x1

    .line 120152
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->q:Z

    .line 120157
    .line 120158
    :cond_6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-eqz v2, :cond_7

    .line 120163
    .line 120164
    const/4 v2, 0x0

    .line 120165
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->s:Z

    .line 120170
    .line 120171
    :cond_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-eqz v2, :cond_8

    .line 120176
    .line 120177
    const/4 v2, 0x0

    .line 120178
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v2

    .line 120182
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->t:Z

    .line 120183
    .line 120184
    :cond_8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v2

    .line 120188
    const-wide/16 v3, 0xbb8

    .line 120189
    .line 120190
    if-eqz v2, :cond_9

    .line 120191
    .line 120192
    invoke-virtual {v0, v12, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v5

    .line 120196
    iput-wide v5, v1, Lcom/meituan/android/common/locate/reporter/f;->u:J

    .line 120197
    .line 120198
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v2

    .line 120202
    if-eqz v2, :cond_a

    .line 120203
    .line 120204
    const-string v2, ""

    .line 120205
    .line 120206
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    invoke-direct {v1, v2}, Lcom/meituan/android/common/locate/reporter/f;->a(Ljava/lang/String;)[J

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    iput-object v2, v1, Lcom/meituan/android/common/locate/reporter/f;->w:[J

    .line 120215
    .line 120216
    :cond_a
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v2

    .line 120220
    if-eqz v2, :cond_b

    .line 120221
    .line 120222
    const/4 v2, 0x1

    .line 120223
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v2

    .line 120227
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->x:Z

    .line 120228
    .line 120229
    :cond_b
    move-object/from16 v2, v23

    .line 120230
    .line 120231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v5

    .line 120235
    if-eqz v5, :cond_c

    .line 120236
    .line 120237
    const/4 v5, 0x1

    .line 120238
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v2

    .line 120242
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->y:Z

    .line 120243
    .line 120244
    :cond_c
    move-object/from16 v2, v22

    .line 120245
    .line 120246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v5

    .line 120250
    if-eqz v5, :cond_d

    .line 120251
    .line 120252
    const/4 v5, 0x0

    .line 120253
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v2

    .line 120257
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->z:Z

    .line 120258
    .line 120259
    :cond_d
    move-object/from16 v2, v21

    .line 120260
    .line 120261
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v5

    .line 120265
    if-eqz v5, :cond_e

    .line 120266
    .line 120267
    const/4 v5, 0x0

    .line 120268
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v2

    .line 120272
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->D:Z

    .line 120273
    .line 120274
    :cond_e
    move-object/from16 v2, v20

    .line 120275
    .line 120276
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v5

    .line 120280
    if-eqz v5, :cond_f

    .line 120281
    .line 120282
    const/4 v5, 0x0

    .line 120283
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v2

    .line 120287
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->E:Z

    .line 120288
    .line 120289
    :cond_f
    move-object/from16 v2, v19

    .line 120290
    .line 120291
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v5

    .line 120295
    if-eqz v5, :cond_10

    .line 120296
    .line 120297
    const/4 v5, 0x0

    .line 120298
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v2

    .line 120302
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->A:Z

    .line 120303
    .line 120304
    :cond_10
    move-object/from16 v2, v18

    .line 120305
    .line 120306
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v5

    .line 120310
    if-eqz v5, :cond_11

    .line 120311
    .line 120312
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120313
    .line 120314
    .line 120315
    move-result-wide v2

    .line 120316
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/f;->B:J

    .line 120317
    .line 120318
    :cond_11
    move-object/from16 v2, v17

    .line 120319
    .line 120320
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v3

    .line 120324
    if-eqz v3, :cond_12

    .line 120325
    .line 120326
    const/4 v3, 0x0

    .line 120327
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v2

    .line 120331
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/f;->C:Z

    .line 120332
    .line 120333
    :cond_12
    move-object/from16 v2, v16

    .line 120334
    .line 120335
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v3

    .line 120339
    if-eqz v3, :cond_13

    .line 120340
    .line 120341
    const/4 v3, 0x0

    .line 120342
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120343
    .line 120344
    .line 120345
    move-result v0

    .line 120346
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/reporter/f;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120347
    .line 120348
    goto :goto_0

    .line 120349
    :catch_0
    move-exception v0

    .line 120350
    const-string v2, "parse wifi config exception:"

    .line 120351
    .line 120352
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v2

    .line 120356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v0

    .line 120360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    const/4 v2, 0x3

    .line 120368
    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->b(Ljava/lang/String;I)V

    .line 120369
    .line 120370
    .line 120371
    :cond_13
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)[J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeb8c2a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/meituan/android/common/locate/reporter/f;->v:[J

    return-object p1

    :cond_1
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    new-array v0, v0, [J

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "common_config split array exception:"

    .line 6
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->b(Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lcom/meituan/android/common/locate/reporter/f;->v:[J

    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x468fc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/reporter/f;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/f;->a(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/meituan/android/common/locate/reporter/f;->c:Ljava/lang/String;

    const-string v0, "common_config"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->D:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->E:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->g:Z

    return v0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x398a25

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/common/locate/reporter/f;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7dd95b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/common/locate/reporter/f;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->o:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->q:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->s:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->t:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/f;->u:J

    return-wide v0
.end method

.method public k()[J
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/f;->w:[J

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->x:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->y:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->z:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->A:Z

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/f;->B:J

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->C:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/f;->e:Z

    return v0
.end method
