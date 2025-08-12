.class public Lcom/meituan/android/common/locate/reporter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:Lcom/meituan/android/common/locate/reporter/n;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45cb51a57cca7914L    # 1.690959949804151E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "n "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/n;->b:Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, Lcom/meituan/android/common/locate/reporter/n;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca0307

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lcom/meituan/android/common/locate/reporter/n;->a:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/n;->c:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/n;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/n;->e:I

    const-wide/16 v1, 0x3c

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/n;->g:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/n;->h:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/n;->i:J

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->j:Z

    const-wide/16 v1, 0x1b58

    iput-wide v1, p0, Lcom/meituan/android/common/locate/reporter/n;->k:J

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->m:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/n;->q:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/reporter/n;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/reporter/n;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1647a0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/reporter/n;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/n;->r:Lcom/meituan/android/common/locate/reporter/n;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/n;->r:Lcom/meituan/android/common/locate/reporter/n;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/n;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/reporter/n;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/n;->r:Lcom/meituan/android/common/locate/reporter/n;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/n;->r:Lcom/meituan/android/common/locate/reporter/n;

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1b531

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "fingerprint_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/n;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/n;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/n;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const/4 p1, 0x3

    const-string v0, "new fingerprint config json exception"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 20

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "bleStopLoad"

    .line 120005
    .line 120006
    const-string v3, "storeFingerCache"

    .line 120007
    .line 120008
    const-string v4, "is_open_cache_load"

    .line 120009
    .line 120010
    const-string v5, "is_get_fingerprint_time_consuming"

    .line 120011
    .line 120012
    const-string v6, "is_open_recoup_get_cell"

    .line 120013
    .line 120014
    const-string v7, "fingerprint_max_size"

    .line 120015
    .line 120016
    const-string v8, "fingerprint_cell_timeout"

    .line 120017
    .line 120018
    const-string v9, "fingerprint_wifi_refresh_interval"

    .line 120019
    .line 120020
    const-string v10, "fingerprint_wifi_timeout"

    .line 120021
    .line 120022
    const-string v11, "is_fingerprint_size_limit"

    .line 120023
    .line 120024
    const-string v12, "is_initiative_refresh_fingerprint"

    .line 120025
    .line 120026
    const-string v13, "fingerprint_ble_capacity"

    .line 120027
    .line 120028
    const-string v14, "fingerprint_wifi_capacity"

    .line 120029
    .line 120030
    const-string v15, "fingerprint_cell_capacity"

    .line 120031
    .line 120032
    move-object/from16 v16, v2

    .line 120033
    .line 120034
    const/4 v2, 0x1

    .line 120035
    new-array v2, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/16 v17, 0x0

    .line 120038
    .line 120039
    aput-object v0, v2, v17

    .line 120040
    .line 120041
    move-object/from16 v17, v3

    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/android/common/locate/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    move-object/from16 v18, v4

    .line 120046
    .line 120047
    const v4, 0x4a3343

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v19

    .line 120054
    if-eqz v19, :cond_0

    .line 120055
    .line 120056
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_0
    if-nez v0, :cond_1

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_1
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    const/4 v2, 0x1

    .line 120070
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    iput v2, v1, Lcom/meituan/android/common/locate/reporter/n;->e:I

    .line 120075
    .line 120076
    :cond_2
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_3

    .line 120081
    .line 120082
    const/16 v2, 0xf

    .line 120083
    .line 120084
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    iput v2, v1, Lcom/meituan/android/common/locate/reporter/n;->d:I

    .line 120089
    .line 120090
    :cond_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    if-eqz v2, :cond_4

    .line 120095
    .line 120096
    sget v2, Lcom/meituan/android/common/locate/reporter/n;->a:I

    .line 120097
    .line 120098
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    iput v2, v1, Lcom/meituan/android/common/locate/reporter/n;->c:I

    .line 120103
    .line 120104
    :cond_4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    if-eqz v2, :cond_5

    .line 120109
    .line 120110
    const/4 v2, 0x0

    .line 120111
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/n;->f:Z

    .line 120116
    .line 120117
    :cond_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eqz v2, :cond_6

    .line 120122
    .line 120123
    const/4 v2, 0x1

    .line 120124
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/n;->j:Z

    .line 120129
    .line 120130
    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    const-wide/16 v3, 0x3c

    .line 120135
    .line 120136
    if-eqz v2, :cond_7

    .line 120137
    .line 120138
    invoke-virtual {v0, v10, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v10

    .line 120142
    iput-wide v10, v1, Lcom/meituan/android/common/locate/reporter/n;->g:J

    .line 120143
    .line 120144
    :cond_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    if-eqz v2, :cond_8

    .line 120149
    .line 120150
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120151
    .line 120152
    .line 120153
    move-result-wide v9

    .line 120154
    iput-wide v9, v1, Lcom/meituan/android/common/locate/reporter/n;->i:J

    .line 120155
    .line 120156
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    if-eqz v2, :cond_9

    .line 120161
    .line 120162
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v2

    .line 120166
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/n;->h:J

    .line 120167
    .line 120168
    :cond_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    if-eqz v2, :cond_a

    .line 120173
    .line 120174
    const-wide/16 v2, 0x1b58

    .line 120175
    .line 120176
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v2

    .line 120180
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/n;->k:J

    .line 120181
    .line 120182
    :cond_a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    if-eqz v2, :cond_b

    .line 120187
    .line 120188
    const/4 v2, 0x0

    .line 120189
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v2

    .line 120193
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/n;->l:Z

    .line 120194
    .line 120195
    :cond_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v2

    .line 120199
    if-eqz v2, :cond_c

    .line 120200
    .line 120201
    const/4 v2, 0x1

    .line 120202
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v2

    .line 120206
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/n;->m:Z

    .line 120207
    .line 120208
    :cond_c
    move-object/from16 v2, v18

    .line 120209
    .line 120210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v3

    .line 120214
    if-eqz v3, :cond_d

    .line 120215
    .line 120216
    const/4 v3, 0x1

    .line 120217
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v2

    .line 120221
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/n;->n:Z

    .line 120222
    .line 120223
    :cond_d
    move-object/from16 v2, v17

    .line 120224
    .line 120225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v3

    .line 120229
    if-eqz v3, :cond_e

    .line 120230
    .line 120231
    const/4 v3, 0x0

    .line 120232
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v2

    .line 120236
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/n;->o:Z

    .line 120237
    .line 120238
    :cond_e
    move-object/from16 v2, v16

    .line 120239
    .line 120240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v3

    .line 120244
    if-eqz v3, :cond_f

    .line 120245
    .line 120246
    const/4 v3, 0x0

    .line 120247
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v0

    .line 120251
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/reporter/n;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120252
    .line 120253
    goto :goto_0

    .line 120254
    :catch_0
    move-exception v0

    .line 120255
    const-string v2, "parse fingerprint config exception:"

    .line 120256
    .line 120257
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v2

    .line 120261
    const/4 v3, 0x3

    .line 120262
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 120263
    .line 120264
    .line 120265
    :cond_f
    :goto_0
    return-void
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

    sget-object v1, Lcom/meituan/android/common/locate/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12a582

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

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/n;->q:Ljava/lang/String;

    const-string v1, "fingerprint_config"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/n;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/n;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/n;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/n;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->f:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/n;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/n;->h:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->j:Z

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/n;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/n;->k:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/n;->p:Z

    return v0
.end method
