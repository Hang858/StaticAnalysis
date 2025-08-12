.class public final synthetic Lcom/meituan/android/knb/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/offline/d$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/offline/d;

.field public final synthetic b:Lcom/meituan/android/knb/offline/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/knb/offline/d;Lcom/meituan/android/knb/offline/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/knb/offline/b;->a:Lcom/meituan/android/knb/offline/d;

    iput-object p2, p0, Lcom/meituan/android/knb/offline/b;->b:Lcom/meituan/android/knb/offline/d$c;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/knb/offline/b;->a:Lcom/meituan/android/knb/offline/d;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/knb/offline/b;->b:Lcom/meituan/android/knb/offline/d$c;

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x2

    .line 130010
    new-array v3, v2, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v1, v3, v4

    .line 130014
    .line 130015
    const/4 v5, 0x1

    .line 130016
    aput-object p1, v3, v5

    .line 130017
    .line 130018
    sget-object v6, Lcom/meituan/android/knb/offline/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v7, 0x238fbf

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v8

    .line 130027
    if-eqz v8, :cond_0

    .line 130028
    .line 130029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    goto/16 :goto_4

    .line 130033
    .line 130034
    :cond_0
    const-string v0, ""

    .line 130035
    .line 130036
    const-string v3, "OfflineBundleManager"

    .line 130037
    .line 130038
    const-string v6, "knb_offline"

    .line 130039
    .line 130040
    if-eqz p1, :cond_a

    .line 130041
    .line 130042
    const-string v7, "getOfflineBundle: "

    .line 130043
    .line 130044
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v7

    .line 130048
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v8

    .line 130052
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v7

    .line 130059
    invoke-static {v6, v3, v7}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v3

    .line 130070
    if-eqz v3, :cond_1

    .line 130071
    .line 130072
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    check-cast v1, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 130077
    .line 130078
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/hades/impl/desk/ui/y;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130079
    .line 130080
    .line 130081
    goto/16 :goto_4

    .line 130082
    .line 130083
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    sget-object v6, Lcom/meituan/android/knb/core/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130092
    .line 130093
    new-array v6, v5, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object v0, v6, v4

    .line 130096
    .line 130097
    sget-object v7, Lcom/meituan/android/knb/core/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v8, 0xd35b96

    .line 130100
    .line 130101
    .line 130102
    const/4 v9, 0x0

    .line 130103
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v10

    .line 130107
    if-eqz v10, :cond_2

    .line 130108
    .line 130109
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    check-cast v0, Lorg/json/JSONArray;

    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v6

    .line 130120
    if-eqz v6, :cond_3

    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_3
    :try_start_0
    new-instance v6, Lcom/meituan/dio/easy/DioFile;

    .line 130124
    .line 130125
    const-string v7, "bundle.json"

    .line 130126
    .line 130127
    invoke-direct {v6, v0, v7}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v6}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130131
    .line 130132
    .line 130133
    move-result v0

    .line 130134
    if-nez v0, :cond_4

    .line 130135
    .line 130136
    goto :goto_0

    .line 130137
    :cond_4
    invoke-virtual {v6}, Lcom/meituan/dio/easy/DioFile;->toString()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 130141
    .line 130142
    invoke-static {v6}, Lcom/meituan/android/knb/core/utils/a;->a(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v6

    .line 130146
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :catch_0
    :goto_0
    move-object v0, v9

    .line 130157
    :goto_1
    if-nez v0, :cond_5

    .line 130158
    .line 130159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    check-cast v1, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 130164
    .line 130165
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/hades/impl/desk/ui/y;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130166
    .line 130167
    .line 130168
    goto :goto_4

    .line 130169
    :cond_5
    sget-object v6, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130170
    .line 130171
    new-array v2, v2, [Ljava/lang/Object;

    .line 130172
    .line 130173
    aput-object v0, v2, v4

    .line 130174
    .line 130175
    aput-object p1, v2, v5

    .line 130176
    .line 130177
    sget-object v5, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130178
    .line 130179
    const v6, 0x1e3dcf

    .line 130180
    .line 130181
    .line 130182
    invoke-static {v2, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130183
    .line 130184
    .line 130185
    move-result v7

    .line 130186
    if-eqz v7, :cond_6

    .line 130187
    .line 130188
    invoke-static {v2, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    check-cast p1, Ljava/util/Map;

    .line 130193
    .line 130194
    goto :goto_3

    .line 130195
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 130196
    .line 130197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130198
    .line 130199
    .line 130200
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130201
    .line 130202
    .line 130203
    move-result v5

    .line 130204
    if-ge v4, v5, :cond_8

    .line 130205
    .line 130206
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v5

    .line 130210
    invoke-static {v5, p1}, Lcom/meituan/android/knb/offline/g;->b(Lorg/json/JSONObject;Lcom/meituan/met/mercury/load/core/DDResource;)Lcom/meituan/android/knb/offline/f;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v5

    .line 130214
    if-eqz v5, :cond_7

    .line 130215
    .line 130216
    iget-object v6, v5, Lcom/meituan/android/knb/offline/f;->a:Ljava/lang/String;

    .line 130217
    .line 130218
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 130219
    .line 130220
    .line 130221
    move-result v7

    .line 130222
    if-nez v7, :cond_7

    .line 130223
    .line 130224
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130225
    .line 130226
    .line 130227
    :catch_1
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 130228
    .line 130229
    goto :goto_2

    .line 130230
    :cond_8
    move-object p1, v2

    .line 130231
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 130232
    .line 130233
    .line 130234
    move-result v0

    .line 130235
    if-eqz v0, :cond_9

    .line 130236
    .line 130237
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    check-cast v1, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 130242
    .line 130243
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/hades/impl/desk/ui/y;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130244
    .line 130245
    .line 130246
    goto :goto_4

    .line 130247
    :cond_9
    check-cast v1, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 130248
    .line 130249
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/hades/impl/desk/ui/y;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130250
    .line 130251
    .line 130252
    goto :goto_4

    .line 130253
    :cond_a
    const-string p1, "getOfflineBundle: null"

    .line 130254
    .line 130255
    invoke-static {v6, v3, p1}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130256
    .line 130257
    .line 130258
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130259
    .line 130260
    .line 130261
    move-result-object p1

    .line 130262
    check-cast v1, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 130263
    .line 130264
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/hades/impl/desk/ui/y;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130265
    .line 130266
    .line 130267
    :goto_4
    return-void
.end method
