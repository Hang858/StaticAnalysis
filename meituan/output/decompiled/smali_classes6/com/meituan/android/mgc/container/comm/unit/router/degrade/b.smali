.class public final Lcom/meituan/android/mgc/container/comm/unit/router/degrade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34b8f96a335f8961L    # -4.410852276932375E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/router/degrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2bfa0e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v0, v2

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/router/degrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v2, 0x990981

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    const-string v5, ""

    .line 130039
    .line 130040
    const-string v6, "DegradeUrlHandler"

    .line 130041
    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Ljava/lang/String;

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_2

    .line 130060
    .line 130061
    const-string v0, "getUrlAppId failed: appId is empty"

    .line 130062
    .line 130063
    invoke-static {v6, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    move-object v0, v5

    .line 130067
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-eqz v1, :cond_3

    .line 130072
    .line 130073
    const-string p0, "getDegradeUrl failed: appId is empty"

    .line 130074
    .line 130075
    invoke-static {v6, p0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    return-object v5

    .line 130079
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    const-string v2, "handleDegrade, appId = "

    .line 130085
    .line 130086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-static {v6, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/horn/global/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v1

    .line 130111
    if-eqz v1, :cond_4

    .line 130112
    .line 130113
    const-string p0, "getDegradeUrl failed: url is empty"

    .line 130114
    .line 130115
    invoke-static {v6, p0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    return-object v5

    .line 130119
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/m0;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    iget-object p0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->a:Landroid/net/Uri;

    .line 130128
    .line 130129
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p0

    .line 130133
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/m0;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p0

    .line 130137
    const-string v2, "query"

    .line 130138
    .line 130139
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v3

    .line 130143
    check-cast v3, Ljava/lang/String;

    .line 130144
    .line 130145
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/m0;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v3

    .line 130149
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v2

    .line 130156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v2

    .line 130160
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130161
    .line 130162
    .line 130163
    move-result v4

    .line 130164
    if-eqz v4, :cond_7

    .line 130165
    .line 130166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v4

    .line 130170
    check-cast v4, Ljava/lang/String;

    .line 130171
    .line 130172
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v5

    .line 130176
    check-cast v5, Ljava/lang/String;

    .line 130177
    .line 130178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130179
    .line 130180
    .line 130181
    move-result v6

    .line 130182
    if-nez v6, :cond_5

    .line 130183
    .line 130184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130185
    .line 130186
    .line 130187
    move-result v6

    .line 130188
    if-eqz v6, :cond_6

    .line 130189
    .line 130190
    goto :goto_1

    .line 130191
    :cond_6
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    goto :goto_1

    .line 130195
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 130196
    .line 130197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130198
    .line 130199
    .line 130200
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v3

    .line 130204
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v3

    .line 130208
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130209
    .line 130210
    .line 130211
    move-result v4

    .line 130212
    if-eqz v4, :cond_a

    .line 130213
    .line 130214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v4

    .line 130218
    check-cast v4, Ljava/lang/String;

    .line 130219
    .line 130220
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v5

    .line 130224
    check-cast v5, Ljava/lang/String;

    .line 130225
    .line 130226
    if-eqz v4, :cond_8

    .line 130227
    .line 130228
    if-nez v5, :cond_9

    .line 130229
    .line 130230
    goto :goto_2

    .line 130231
    :cond_9
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    goto :goto_2

    .line 130235
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v0

    .line 130239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v0

    .line 130243
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130244
    .line 130245
    .line 130246
    move-result v3

    .line 130247
    if-eqz v3, :cond_d

    .line 130248
    .line 130249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v3

    .line 130253
    check-cast v3, Ljava/lang/String;

    .line 130254
    .line 130255
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v4

    .line 130259
    check-cast v4, Ljava/lang/String;

    .line 130260
    .line 130261
    if-eqz v3, :cond_b

    .line 130262
    .line 130263
    if-nez v4, :cond_c

    .line 130264
    .line 130265
    goto :goto_3

    .line 130266
    :cond_c
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130267
    .line 130268
    .line 130269
    goto :goto_3

    .line 130270
    :cond_d
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/m0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130271
    .line 130272
    .line 130273
    move-result-object p0

    .line 130274
    return-object p0
.end method
