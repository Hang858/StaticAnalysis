.class public final Lcom/meituan/android/launcher/main/io/e0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Z

.field public static o:Z

.field public static p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "PicassoDelayAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/io/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x880fcf

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/main/io/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc029d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->I(Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    new-instance v3, Lcom/meituan/android/launcher/main/io/e0$c;

    .line 130029
    .line 130030
    invoke-direct {v3}, Lcom/meituan/android/launcher/main/io/e0$c;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 130034
    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/launcher/main/io/e0$d;

    .line 130037
    .line 130038
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/main/io/e0$d;-><init>(Landroid/app/Application;)V

    .line 130039
    .line 130040
    .line 130041
    const-string v3, "picasso_okhttp_timeout"

    .line 130042
    .line 130043
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    const-string v3, "picasso_monitor_sampling_rate_v2"

    .line 130055
    .line 130056
    const-string v4, "picasso_mic_config"

    .line 130057
    .line 130058
    const-string v5, "picasso_webp_config_v2"

    .line 130059
    .line 130060
    const-string v6, "picasso_adaptive_crop_config_v2"

    .line 130061
    .line 130062
    const-string v7, "picasso_crop_config"

    .line 130063
    .line 130064
    const-string v8, "picasso_alpha_config"

    .line 130065
    .line 130066
    if-eqz v1, :cond_1

    .line 130067
    .line 130068
    invoke-static {p1, v8, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {p1, v7, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130072
    .line 130073
    .line 130074
    invoke-static {p1, v6, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130075
    .line 130076
    .line 130077
    invoke-static {p1, v3, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130078
    .line 130079
    .line 130080
    invoke-static {p1, v5, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130081
    .line 130082
    .line 130083
    invoke-static {p1, v4, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130084
    .line 130085
    .line 130086
    const-string v1, "picasso_decode_strategy"

    .line 130087
    .line 130088
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130089
    .line 130090
    .line 130091
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130092
    .line 130093
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v1

    .line 130100
    const-string v9, "deviceLevel"

    .line 130101
    .line 130102
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    sget-object v1, Lcom/meituan/android/launcher/main/io/d0;->b:Lcom/meituan/android/launcher/main/io/d0;

    .line 130106
    .line 130107
    invoke-static {v8, v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130108
    .line 130109
    .line 130110
    new-instance v0, Lcom/meituan/android/launcher/main/io/e0$e;

    .line 130111
    .line 130112
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/e0$e;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v7, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130116
    .line 130117
    .line 130118
    new-instance v0, Lcom/meituan/android/launcher/main/io/e0$f;

    .line 130119
    .line 130120
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/e0$f;-><init>()V

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v6, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130124
    .line 130125
    .line 130126
    new-instance v0, Lcom/meituan/android/launcher/main/io/e0$g;

    .line 130127
    .line 130128
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/e0$g;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    invoke-static {v5, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130132
    .line 130133
    .line 130134
    new-instance v0, Lcom/meituan/android/launcher/main/io/e0$h;

    .line 130135
    .line 130136
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/main/io/e0$h;-><init>(Lcom/meituan/android/launcher/main/io/e0;)V

    .line 130137
    .line 130138
    .line 130139
    new-instance v1, Lcom/meituan/android/launcher/main/io/e0$i;

    .line 130140
    .line 130141
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/io/e0$i;-><init>()V

    .line 130142
    .line 130143
    .line 130144
    invoke-static {v4, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-static {}, Lcom/squareup/picasso/Picasso;->e0()V

    .line 130148
    .line 130149
    .line 130150
    invoke-static {}, Lcom/squareup/picasso/Picasso;->c0()V

    .line 130151
    .line 130152
    .line 130153
    invoke-static {}, Lcom/squareup/picasso/Picasso;->Y()V

    .line 130154
    .line 130155
    .line 130156
    invoke-static {}, Lcom/squareup/picasso/Picasso;->j0()V

    .line 130157
    .line 130158
    .line 130159
    new-instance v0, Lcom/meituan/android/launcher/main/io/e0$j;

    .line 130160
    .line 130161
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/e0$j;-><init>()V

    .line 130162
    .line 130163
    .line 130164
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->i0(Lcom/squareup/picasso/Picasso$TopActivityGetter;)V

    .line 130165
    .line 130166
    .line 130167
    new-instance v0, Lcom/meituan/android/launcher/main/io/e0$k;

    .line 130168
    .line 130169
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/e0$k;-><init>()V

    .line 130170
    .line 130171
    .line 130172
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->d0(Lcom/squareup/picasso/Picasso$PageNameGetter;)V

    .line 130173
    .line 130174
    .line 130175
    new-instance v0, Lcom/meituan/android/launcher/main/io/e0$a;

    .line 130176
    .line 130177
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/e0$a;-><init>()V

    .line 130178
    .line 130179
    .line 130180
    invoke-static {v3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130181
    .line 130182
    .line 130183
    const-string v0, "met_image_android_config"

    .line 130184
    .line 130185
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v1

    .line 130189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v3

    .line 130193
    if-nez v3, :cond_3

    .line 130194
    .line 130195
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 130196
    .line 130197
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130198
    .line 130199
    .line 130200
    const-string v1, "colortag_priority_switch"

    .line 130201
    .line 130202
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v1

    .line 130206
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->Z(Z)V

    .line 130207
    .line 130208
    .line 130209
    if-eqz v1, :cond_2

    .line 130210
    .line 130211
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/io/e0;->y(Landroid/app/Application;)V

    .line 130212
    .line 130213
    .line 130214
    :cond_2
    const-string v1, "venus_webp_quality_enable"

    .line 130215
    .line 130216
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130217
    .line 130218
    .line 130219
    move-result v1

    .line 130220
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->k0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130221
    .line 130222
    .line 130223
    :catchall_0
    :cond_3
    new-instance v1, Lcom/meituan/android/launcher/main/io/e0$b;

    .line 130224
    .line 130225
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/launcher/main/io/e0$b;-><init>(Lcom/meituan/android/launcher/main/io/e0;Landroid/app/Application;)V

    .line 130226
    .line 130227
    .line 130228
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130229
    .line 130230
    .line 130231
    return-void
.end method

.method public final y(Landroid/app/Application;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/launcher/main/io/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x38b34a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-string v2, "ab_arena_picasso_colortag_request_priority"

    .line 130026
    .line 130027
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    const-string v3, "cip_picasso_colortag_priority_config"

    .line 130032
    .line 130033
    invoke-static {p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    const-string v4, "shiyanzu1"

    .line 130038
    .line 130039
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v5

    .line 130043
    const-string v6, "picasso_colortag_priority_whitelist"

    .line 130044
    .line 130045
    if-nez v5, :cond_2

    .line 130046
    .line 130047
    const-string v5, "duizhaozu"

    .line 130048
    .line 130049
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v5

    .line 130053
    if-eqz v5, :cond_1

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    const-string p1, "doudizu"

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    if-eqz v0, :cond_3

    .line 130063
    .line 130064
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a0(Z)V

    .line 130065
    .line 130066
    .line 130067
    const-string v0, ""

    .line 130068
    .line 130069
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->b0(Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v3, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v3, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    if-eqz p1, :cond_3

    .line 130088
    .line 130089
    iget-object p1, p1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 130090
    .line 130091
    const-class v1, Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-static {p1, v6, v1}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    check-cast p1, Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-nez v1, :cond_3

    .line 130104
    .line 130105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v1

    .line 130109
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a0(Z)V

    .line 130110
    .line 130111
    .line 130112
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->b0(Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    :try_start_0
    invoke-virtual {v3, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v3, v6, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130119
    .line 130120
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/launcher/main/io/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc640cd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/HashSet;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const/4 p2, 0x0

    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    new-instance p2, Ljava/util/HashSet;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 170041
    .line 170042
    .line 170043
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-ge v1, v0, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170050
    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
