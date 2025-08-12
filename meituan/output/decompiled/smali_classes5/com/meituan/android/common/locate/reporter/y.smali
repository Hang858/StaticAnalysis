.class public Lcom/meituan/android/common/locate/reporter/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/common/locate/reporter/y;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Long;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x105db22af93744d9L    # 7.651045967408573E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdbdd08

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/y;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->d:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->e:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->f:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->g:Z

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/reporter/y;->h:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->i:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->j:Z

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/reporter/y;->k:Z

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/reporter/y;->l:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/meituan/android/common/locate/reporter/y;->m:J

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->n:Z

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/reporter/y;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/y;->p:Ljava/lang/Long;

    const/4 v1, 0x4

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/y;->q:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/y;->r:I

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/y;->s:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/y;->t:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->u:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->v:Z

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/reporter/y;->w:Z

    invoke-direct {p0}, Lcom/meituan/android/common/locate/reporter/y;->p()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e8573

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/y;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/y;->b:Lcom/meituan/android/common/locate/reporter/y;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->b:Lcom/meituan/android/common/locate/reporter/y;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/y;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/y;->b:Lcom/meituan/android/common/locate/reporter/y;

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
    sget-object p0, Lcom/meituan/android/common/locate/reporter/y;->b:Lcom/meituan/android/common/locate/reporter/y;

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c2260

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "oversea_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/y;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/y;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const/4 p1, 0x3

    const-string v0, "initOverseaConfig json exception"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 22

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "open_gears_control"

    .line 120005
    .line 120006
    const-string v3, "oversea_config_gears_use_cell"

    .line 120007
    .line 120008
    const-string v4, "oversea_config_gears_use_wifi"

    .line 120009
    .line 120010
    const-string v5, "gears_locator_add_re_geo"

    .line 120011
    .line 120012
    const-string v6, "re_geo_use_v3"

    .line 120013
    .line 120014
    const-string v7, "first_gears_delay_time"

    .line 120015
    .line 120016
    const-string v8, "nlp_locator_trigger_collector"

    .line 120017
    .line 120018
    const-string v9, "nlp_locator_trigger_selector"

    .line 120019
    .line 120020
    const-string v10, "gears_control_time"

    .line 120021
    .line 120022
    const-string v11, "open_raptor_gears_source"

    .line 120023
    .line 120024
    const-string v12, "open_raptor_data"

    .line 120025
    .line 120026
    const-string v13, "oversea_config_use_gears_as_default"

    .line 120027
    .line 120028
    const-string v14, "oversea_config_use_gears"

    .line 120029
    .line 120030
    const-string v15, "oversea_config_use_nlp"

    .line 120031
    .line 120032
    move-object/from16 v16, v2

    .line 120033
    .line 120034
    const-string v2, "oversea_config_use_gsm"

    .line 120035
    .line 120036
    move-object/from16 v17, v3

    .line 120037
    .line 120038
    const-string v3, "oversea_config_use_gps"

    .line 120039
    .line 120040
    move-object/from16 v18, v4

    .line 120041
    .line 120042
    const/4 v4, 0x1

    .line 120043
    new-array v4, v4, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const/16 v19, 0x0

    .line 120046
    .line 120047
    aput-object v0, v4, v19

    .line 120048
    .line 120049
    move-object/from16 v19, v5

    .line 120050
    .line 120051
    sget-object v5, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    move-object/from16 v20, v6

    .line 120054
    .line 120055
    const v6, 0xc44177

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v21

    .line 120062
    if-eqz v21, :cond_0

    .line 120063
    .line 120064
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_0
    if-nez v0, :cond_1

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_2

    .line 120076
    .line 120077
    const/4 v4, 0x1

    .line 120078
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    iput-boolean v3, v1, Lcom/meituan/android/common/locate/reporter/y;->d:Z

    .line 120083
    .line 120084
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_3

    .line 120089
    .line 120090
    const/4 v3, 0x1

    .line 120091
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->e:Z

    .line 120096
    .line 120097
    :cond_3
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_4

    .line 120102
    .line 120103
    const/4 v2, 0x1

    .line 120104
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->f:Z

    .line 120109
    .line 120110
    :cond_4
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-eqz v2, :cond_5

    .line 120115
    .line 120116
    const/4 v2, 0x1

    .line 120117
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->g:Z

    .line 120122
    .line 120123
    :cond_5
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-eqz v2, :cond_6

    .line 120128
    .line 120129
    const/4 v2, 0x0

    .line 120130
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->h:Z

    .line 120135
    .line 120136
    :cond_6
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v2

    .line 120140
    if-eqz v2, :cond_7

    .line 120141
    .line 120142
    const/4 v2, 0x1

    .line 120143
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->i:Z

    .line 120148
    .line 120149
    :cond_7
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-eqz v2, :cond_8

    .line 120154
    .line 120155
    const/4 v2, 0x1

    .line 120156
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->j:Z

    .line 120161
    .line 120162
    :cond_8
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    if-eqz v2, :cond_9

    .line 120167
    .line 120168
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/a;->a()Lcom/meituan/android/common/locate/strategy/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/strategy/a;->b()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v2

    .line 120176
    const-wide/16 v4, 0x1770

    .line 120177
    .line 120178
    sub-long/2addr v2, v4

    .line 120179
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v2

    .line 120183
    invoke-virtual {v0, v10, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v2

    .line 120187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    iput-object v2, v1, Lcom/meituan/android/common/locate/reporter/y;->p:Ljava/lang/Long;

    .line 120192
    .line 120193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    const-string v3, "OverseaConfig parseOverseaConfig gearsControlTime: "

    .line 120199
    .line 120200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    iget-object v3, v1, Lcom/meituan/android/common/locate/reporter/y;->p:Ljava/lang/Long;

    .line 120204
    .line 120205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    invoke-static {v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    if-eqz v2, :cond_a

    .line 120220
    .line 120221
    const/4 v2, 0x0

    .line 120222
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v2

    .line 120226
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->k:Z

    .line 120227
    .line 120228
    :cond_a
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v2

    .line 120232
    if-eqz v2, :cond_b

    .line 120233
    .line 120234
    const/4 v2, 0x0

    .line 120235
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v2

    .line 120239
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->l:Z

    .line 120240
    .line 120241
    :cond_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v2

    .line 120245
    if-eqz v2, :cond_c

    .line 120246
    .line 120247
    const-wide/16 v2, -0x1

    .line 120248
    .line 120249
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120250
    .line 120251
    .line 120252
    move-result-wide v2

    .line 120253
    iput-wide v2, v1, Lcom/meituan/android/common/locate/reporter/y;->m:J

    .line 120254
    .line 120255
    :cond_c
    move-object/from16 v2, v20

    .line 120256
    .line 120257
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    if-eqz v3, :cond_d

    .line 120262
    .line 120263
    const/4 v3, 0x1

    .line 120264
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v2

    .line 120268
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->n:Z

    .line 120269
    .line 120270
    :cond_d
    move-object/from16 v2, v19

    .line 120271
    .line 120272
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    if-eqz v3, :cond_e

    .line 120277
    .line 120278
    const/4 v3, 0x0

    .line 120279
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v2

    .line 120283
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->o:Z

    .line 120284
    .line 120285
    :cond_e
    move-object/from16 v2, v18

    .line 120286
    .line 120287
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v3

    .line 120291
    if-eqz v3, :cond_f

    .line 120292
    .line 120293
    const/4 v3, 0x1

    .line 120294
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v2

    .line 120298
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->u:Z

    .line 120299
    .line 120300
    :cond_f
    move-object/from16 v2, v17

    .line 120301
    .line 120302
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v3

    .line 120306
    if-eqz v3, :cond_10

    .line 120307
    .line 120308
    const/4 v3, 0x1

    .line 120309
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v2

    .line 120313
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->v:Z

    .line 120314
    .line 120315
    :cond_10
    move-object/from16 v2, v16

    .line 120316
    .line 120317
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v3

    .line 120321
    if-eqz v3, :cond_11

    .line 120322
    .line 120323
    const/4 v3, 0x0

    .line 120324
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v2

    .line 120328
    iput-boolean v2, v1, Lcom/meituan/android/common/locate/reporter/y;->w:Z

    .line 120329
    .line 120330
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/common/locate/reporter/y;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120331
    .line 120332
    .line 120333
    goto :goto_0

    .line 120334
    :catch_0
    move-exception v0

    .line 120335
    const-string v2, "parse oversea config exception:"

    .line 120336
    .line 120337
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v2

    .line 120341
    const/4 v3, 0x3

    .line 120342
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 120343
    .line 120344
    .line 120345
    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc73ba1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, "location_compare_priority_mars"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/y;->q:I

    :cond_1
    const-string v1, "location_compare_priority_gms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/y;->r:I

    :cond_2
    const-string v1, "location_compare_priority_nlp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/y;->s:I

    :cond_3
    const-string v0, "location_compare_priority_gears"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/reporter/y;->t:I

    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/y;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mars"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/y;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fused"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/y;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/y;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gears"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf133c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iget v1, p0, Lcom/meituan/android/common/locate/reporter/y;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mars"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iget v1, p0, Lcom/meituan/android/common/locate/reporter/y;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fused"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iget v1, p0, Lcom/meituan/android/common/locate/reporter/y;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "network"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    iget v1, p0, Lcom/meituan/android/common/locate/reporter/y;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gears"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36c888

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    iget-object v1, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd292e6

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

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->a:Ljava/lang/String;

    const-string v1, "oversea_config"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/y;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdeb0d4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "OverseaConfig isUsingGSM: "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/y;->e:Z

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->e:Z

    return v0
.end method

.method public b()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d4178

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "OverseaConfig isUsingNLP: "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/y;->f:Z

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->f:Z

    return v0
.end method

.method public c()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55c3ba

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "OverseaConfig isUsingGears: "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/y;->g:Z

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->g:Z

    return v0
.end method

.method public d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7281ee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "OverseaConfig isUsingGearsAsDefault: "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/y;->h:Z

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->k:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->l:Z

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/reporter/y;->m:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->o:Z

    return v0
.end method

.method public k()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c2e4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/y;->p:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/a;->a()Lcom/meituan/android/common/locate/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/strategy/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1770

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->u:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->v:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/y;->w:Z

    return v0
.end method
