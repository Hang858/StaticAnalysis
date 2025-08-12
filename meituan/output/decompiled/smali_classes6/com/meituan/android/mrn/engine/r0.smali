.class public final Lcom/meituan/android/mrn/engine/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x50c0485e99c2ca7aL    # 9.653284340417984E80

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/engine/r0;->a:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/mrn/engine/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7215ad

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
    return-void

    .line 130022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130023
    .line 130024
    const-string v3, "rn_mrn_base"

    .line 130025
    .line 130026
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k$c;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v7

    .line 130043
    sget-object v1, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 130044
    .line 130045
    if-ne v7, v1, :cond_2

    .line 130046
    .line 130047
    return-void

    .line 130048
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    invoke-virtual {v1, v7, v3}, Lcom/meituan/android/mrn/bytecode/a;->b(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    const-string v3, "MRNLightEngine[dealByteCode]"

    .line 130061
    .line 130062
    const/4 v5, 0x2

    .line 130063
    if-eqz v1, :cond_3

    .line 130064
    .line 130065
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130066
    .line 130067
    new-array v4, v5, [Ljava/lang/Object;

    .line 130068
    .line 130069
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    aput-object p0, v4, v2

    .line 130074
    .line 130075
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p0

    .line 130079
    aput-object p0, v4, v0

    .line 130080
    .line 130081
    const-string p0, "name: %s, engineType: %s, bytecode exists"

    .line 130082
    .line 130083
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    invoke-static {v3, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    return-void

    .line 130091
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->metaInfo:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    sget-object v6, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 130098
    .line 130099
    if-ne v7, v6, :cond_4

    .line 130100
    .line 130101
    const-string v6, "hbcUrl"

    .line 130102
    .line 130103
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v6

    .line 130107
    const-string v8, "hermesMD5"

    .line 130108
    .line 130109
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    :goto_0
    move-object v10, v1

    .line 130114
    move-object v1, v6

    .line 130115
    goto :goto_1

    .line 130116
    :cond_4
    sget-object v6, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 130117
    .line 130118
    if-ne v7, v6, :cond_5

    .line 130119
    .line 130120
    const-string v6, "qjsbcUrl"

    .line 130121
    .line 130122
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v6

    .line 130126
    const-string v8, "quickJSMD5"

    .line 130127
    .line 130128
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    goto :goto_0

    .line 130133
    :cond_5
    move-object v1, v4

    .line 130134
    move-object v10, v1

    .line 130135
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v6

    .line 130139
    if-nez v6, :cond_7

    .line 130140
    .line 130141
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130142
    .line 130143
    const-string v8, "name: %s, engineType: %s, url: %s, startDownload"

    .line 130144
    .line 130145
    const/4 v9, 0x3

    .line 130146
    new-array v11, v9, [Ljava/lang/Object;

    .line 130147
    .line 130148
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v12

    .line 130152
    aput-object v12, v11, v2

    .line 130153
    .line 130154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v12

    .line 130158
    aput-object v12, v11, v0

    .line 130159
    .line 130160
    aput-object v1, v11, v5

    .line 130161
    .line 130162
    invoke-static {v6, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v6

    .line 130166
    invoke-static {v3, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    const/4 v3, 0x4

    .line 130170
    new-array v3, v3, [Ljava/lang/Object;

    .line 130171
    .line 130172
    aput-object p0, v3, v2

    .line 130173
    .line 130174
    aput-object v1, v3, v0

    .line 130175
    .line 130176
    aput-object v7, v3, v5

    .line 130177
    .line 130178
    aput-object v10, v3, v9

    .line 130179
    .line 130180
    sget-object v0, Lcom/meituan/android/mrn/engine/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130181
    .line 130182
    const v2, 0x8159cd

    .line 130183
    .line 130184
    .line 130185
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v5

    .line 130189
    if-eqz v5, :cond_6

    .line 130190
    .line 130191
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    goto :goto_2

    .line 130195
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130196
    .line 130197
    .line 130198
    move-result-wide v2

    .line 130199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v9

    .line 130203
    invoke-static {}, Lcom/meituan/android/mrn/utils/v;->b()Lcom/meituan/android/mrn/utils/v;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v0

    .line 130207
    new-instance v2, Lcom/meituan/android/mrn/engine/q0;

    .line 130208
    .line 130209
    move-object v5, v2

    .line 130210
    move-object v6, p0

    .line 130211
    move-object v8, v1

    .line 130212
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/mrn/engine/q0;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/utils/v;->a(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 130216
    .line 130217
    .line 130218
    goto :goto_2

    .line 130219
    :cond_7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130220
    .line 130221
    const-string v4, "name: %s, engineType: %s, metainfo\u4e2d\u6ca1\u6709hbcUr/qjsbcUrl"

    .line 130222
    .line 130223
    new-array v5, v5, [Ljava/lang/Object;

    .line 130224
    .line 130225
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 130226
    .line 130227
    .line 130228
    move-result-object p0

    .line 130229
    aput-object p0, v5, v2

    .line 130230
    .line 130231
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130232
    .line 130233
    .line 130234
    move-result-object p0

    .line 130235
    aput-object p0, v5, v0

    .line 130236
    .line 130237
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p0

    .line 130241
    invoke-static {v3, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130242
    .line 130243
    .line 130244
    goto :goto_2

    .line 130245
    :catchall_0
    move-exception p0

    .line 130246
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p0

    .line 130250
    const-string v0, "MRNLightEngine"

    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static b(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 11

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    aput-object v2, v0, v1

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/mrn/engine/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v2, 0x0

    .line 130017
    const v3, 0xdaf862

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/r0;->a:Ljava/lang/Object;

    .line 130034
    .line 130035
    monitor-enter v0

    .line 130036
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130041
    .line 130042
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mrn/engine/o0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    new-instance v3, Ljava/io/File;

    .line 130049
    .line 130050
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mZipFilePath:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    const-string v4, "[MRNMtPreDownload@dealZipBundle]"

    .line 130056
    .line 130057
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    const-string v6, "start unzip bundleName:"

    .line 130063
    .line 130064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    const-string v6, " dioMd5:"

    .line 130073
    .line 130074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioMd5:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    const-string v6, " destName:"

    .line 130083
    .line 130084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v6

    .line 130091
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    const-string v6, " zipName:"

    .line 130095
    .line 130096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v6

    .line 130103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    invoke-static {v4, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    sget-object v4, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->r:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130114
    .line 130115
    iget-object v5, v4, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130116
    .line 130117
    sget-object v6, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->s:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130118
    .line 130119
    iget-object v7, v6, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-static {p0, v5, v7}, Lcom/meituan/android/mrn/utils/e;->c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/engine/r0;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v3

    .line 130128
    if-nez v3, :cond_1

    .line 130129
    .line 130130
    const-string v1, "loadFail"

    .line 130131
    .line 130132
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 130133
    .line 130134
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundleForce(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130139
    .line 130140
    .line 130141
    monitor-exit v0

    .line 130142
    return-object v2

    .line 130143
    :cond_1
    iget-object v3, v4, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130144
    .line 130145
    iget-object v4, v6, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130146
    .line 130147
    invoke-static {p0, v3, v4}, Lcom/meituan/android/mrn/utils/e;->d(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    invoke-static {v1}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioMd5:Ljava/lang/String;

    .line 130155
    .line 130156
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v4

    .line 130160
    if-nez v4, :cond_2

    .line 130161
    .line 130162
    const-string v1, "[MRNMtPreDownload@dealZipBundle]"

    .line 130163
    .line 130164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130167
    .line 130168
    .line 130169
    const-string v5, "check dioFile md5 fail, dioMd5:"

    .line 130170
    .line 130171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130172
    .line 130173
    .line 130174
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioMd5:Ljava/lang/String;

    .line 130175
    .line 130176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130177
    .line 130178
    .line 130179
    const-string v5, " destMd5:"

    .line 130180
    .line 130181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v3

    .line 130191
    invoke-static {v1, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130192
    .line 130193
    .line 130194
    const-string v1, "loadFail"

    .line 130195
    .line 130196
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 130197
    .line 130198
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v1

    .line 130202
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundleForce(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130203
    .line 130204
    .line 130205
    monitor-exit v0

    .line 130206
    return-object v2

    .line 130207
    :cond_2
    iget-object v8, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 130208
    .line 130209
    const-string v3, "zipBundleDelete"

    .line 130210
    .line 130211
    iput-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 130212
    .line 130213
    iget-object v10, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->tags:Ljava/lang/String;

    .line 130214
    .line 130215
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v3

    .line 130219
    invoke-virtual {v3, p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundleForce(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130220
    .line 130221
    .line 130222
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v5

    .line 130226
    const/4 v9, 0x1

    .line 130227
    const/4 v7, 0x0

    .line 130228
    move-object v6, v1

    .line 130229
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromFile(Ljava/io/File;ZLcom/meituan/android/mrn/update/j;ZLjava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v3

    .line 130233
    const-string v4, "[MRNMtPreDownload@dealZipBundle]"

    .line 130234
    .line 130235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130236
    .line 130237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130238
    .line 130239
    .line 130240
    const-string v6, "install bundleName:"

    .line 130241
    .line 130242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130243
    .line 130244
    .line 130245
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130246
    .line 130247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130248
    .line 130249
    .line 130250
    const-string v6, " destFileName:"

    .line 130251
    .line 130252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v1

    .line 130259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v1

    .line 130266
    invoke-static {v4, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130267
    .line 130268
    .line 130269
    if-eqz v3, :cond_4

    .line 130270
    .line 130271
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130272
    .line 130273
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130274
    .line 130275
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130276
    .line 130277
    .line 130278
    move-result v1

    .line 130279
    if-nez v1, :cond_3

    .line 130280
    .line 130281
    goto :goto_0

    .line 130282
    :cond_3
    monitor-exit v0

    .line 130283
    return-object v3

    .line 130284
    :cond_4
    :goto_0
    const-string v1, "[MRNMtPreDownload@dealZipBundle]"

    .line 130285
    .line 130286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130287
    .line 130288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130289
    .line 130290
    .line 130291
    const-string v5, " getError bundle, need bundle:"

    .line 130292
    .line 130293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130294
    .line 130295
    .line 130296
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130297
    .line 130298
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130299
    .line 130300
    .line 130301
    const-string p0, " get bundle:"

    .line 130302
    .line 130303
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130304
    .line 130305
    .line 130306
    if-nez v3, :cond_5

    .line 130307
    .line 130308
    const-string p0, "empty"

    .line 130309
    .line 130310
    goto :goto_1

    .line 130311
    :cond_5
    iget-object p0, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130312
    .line 130313
    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130314
    .line 130315
    .line 130316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130317
    .line 130318
    .line 130319
    move-result-object p0

    .line 130320
    invoke-static {v1, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130321
    .line 130322
    .line 130323
    monitor-exit v0

    .line 130324
    return-object v2

    .line 130325
    :catchall_0
    move-exception p0

    .line 130326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130327
    throw p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x600eab

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_3

    .line 130034
    .line 130035
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_2

    .line 130048
    .line 130049
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/r0;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130050
    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/engine/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xa09a66

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->f()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    invoke-static {p1}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p0

    .line 170056
    if-nez p0, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170059
    .line 170060
    return v2

    :cond_1
    return v1
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/engine/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xa10d33

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v5

    .line 170036
    const-string v0, "[MRNMtPreDownload@makeUnzip]"

    .line 170037
    .line 170038
    const-string v3, "Exception:"

    .line 170039
    .line 170040
    const-string v7, "[MRNMtPreDownload@unzipFile]"

    .line 170041
    .line 170042
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v8

    .line 170046
    if-nez v8, :cond_1

    .line 170047
    .line 170048
    const-string v2, " source zipFile don\'t exit"

    .line 170049
    .line 170050
    invoke-static {v7, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170051
    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v2

    .line 170061
    sub-long/2addr v2, v5

    .line 170062
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mrn/monitor/y;->r(J)V

    .line 170063
    .line 170064
    .line 170065
    return v1

    .line 170066
    :cond_1
    :try_start_1
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 170067
    .line 170068
    invoke-direct {v8, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170069
    .line 170070
    .line 170071
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->size()I

    .line 170072
    .line 170073
    .line 170074
    move-result v4

    .line 170075
    if-eq v4, v2, :cond_2

    .line 170076
    .line 170077
    const-string v2, " deleteFile ZipFile.size()!=1"

    .line 170078
    .line 170079
    invoke-static {v7, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {p0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v9

    .line 170093
    sub-long/2addr v9, v5

    .line 170094
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/mrn/monitor/y;->r(J)V

    .line 170095
    .line 170096
    .line 170097
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :catch_0
    move-exception p0

    .line 170102
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    invoke-static {v7, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_0
    return v1

    .line 170121
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 170130
    .line 170131
    if-nez v4, :cond_3

    .line 170132
    .line 170133
    const-string v2, " deleteFile zipEntry is null"

    .line 170134
    .line 170135
    invoke-static {v7, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-static {p0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170139
    .line 170140
    .line 170141
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p0

    .line 170145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170146
    .line 170147
    .line 170148
    move-result-wide v9

    .line 170149
    sub-long/2addr v9, v5

    .line 170150
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/mrn/monitor/y;->r(J)V

    .line 170151
    .line 170152
    .line 170153
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :catch_1
    move-exception p0

    .line 170158
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p0

    .line 170166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p0

    .line 170173
    invoke-static {v7, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    :goto_1
    return v1

    .line 170177
    :cond_3
    :try_start_6
    invoke-static {p1}, Lcom/sankuai/meituan/bundle/service/m;->e(Ljava/io/File;)Z

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v4

    .line 170184
    invoke-static {p1, v4}, Lcom/sankuai/meituan/bundle/service/m;->g(Ljava/io/File;Ljava/io/InputStream;)J

    .line 170185
    .line 170186
    .line 170187
    invoke-static {p0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170191
    .line 170192
    .line 170193
    move-result v4

    .line 170194
    if-nez v4, :cond_4

    .line 170195
    .line 170196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    const-string v4, " destFile.exists() is false:"

    .line 170202
    .line 170203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v4

    .line 170210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v2

    .line 170217
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170218
    .line 170219
    .line 170220
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p0

    .line 170224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170225
    .line 170226
    .line 170227
    move-result-wide v9

    .line 170228
    sub-long/2addr v9, v5

    .line 170229
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/mrn/monitor/y;->r(J)V

    .line 170230
    .line 170231
    .line 170232
    :try_start_7
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 170233
    .line 170234
    .line 170235
    goto :goto_2

    .line 170236
    :catch_2
    move-exception p0

    .line 170237
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p0

    .line 170245
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p0

    .line 170252
    invoke-static {v7, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170253
    .line 170254
    .line 170255
    :goto_2
    return v1

    .line 170256
    :cond_4
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170257
    .line 170258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170259
    .line 170260
    .line 170261
    const-string v9, " unzipFile success and delete source file\uff0csourceFilePath:"

    .line 170262
    .line 170263
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v9

    .line 170270
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v4

    .line 170277
    invoke-static {v7, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170278
    .line 170279
    .line 170280
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p0

    .line 170284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170285
    .line 170286
    .line 170287
    move-result-wide v0

    .line 170288
    sub-long/2addr v0, v5

    .line 170289
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mrn/monitor/y;->r(J)V

    .line 170290
    .line 170291
    .line 170292
    :try_start_9
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 170293
    .line 170294
    .line 170295
    goto :goto_3

    .line 170296
    :catch_3
    move-exception p0

    .line 170297
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p1

    .line 170301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p0

    .line 170305
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object p0

    .line 170312
    invoke-static {v7, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170313
    .line 170314
    .line 170315
    :goto_3
    return v2

    .line 170316
    :catchall_0
    move-exception p0

    .line 170317
    goto :goto_8

    .line 170318
    :catch_4
    move-exception v2

    .line 170319
    move-object v4, v8

    .line 170320
    goto :goto_4

    .line 170321
    :catchall_1
    move-exception p0

    .line 170322
    goto :goto_7

    .line 170323
    :catch_5
    move-exception v2

    .line 170324
    :goto_4
    :try_start_a
    const-string v8, " catchException:"

    .line 170325
    .line 170326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v2

    .line 170330
    invoke-static {v0, v8, v2}, Lcom/facebook/common/logging/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170334
    .line 170335
    .line 170336
    move-result v2

    .line 170337
    if-nez v2, :cond_6

    .line 170338
    .line 170339
    const-string p0, " zipFile is not exit"

    .line 170340
    .line 170341
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 170342
    .line 170343
    .line 170344
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p0

    .line 170348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170349
    .line 170350
    .line 170351
    move-result-wide v8

    .line 170352
    sub-long/2addr v8, v5

    .line 170353
    invoke-virtual {p0, v8, v9}, Lcom/meituan/android/mrn/monitor/y;->r(J)V

    .line 170354
    .line 170355
    .line 170356
    if-eqz v4, :cond_5

    .line 170357
    .line 170358
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 170359
    .line 170360
    .line 170361
    goto :goto_5

    .line 170362
    :catch_6
    move-exception p0

    .line 170363
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p1

    .line 170367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object p0

    .line 170371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170372
    .line 170373
    .line 170374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170375
    .line 170376
    .line 170377
    move-result-object p0

    .line 170378
    invoke-static {v7, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170379
    .line 170380
    .line 170381
    :cond_5
    :goto_5
    return v1

    .line 170382
    :cond_6
    :try_start_c
    invoke-static {p0, p1}, Lcom/sankuai/meituan/bundle/service/util/c;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 170383
    .line 170384
    .line 170385
    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 170386
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170387
    .line 170388
    .line 170389
    move-result-object p1

    .line 170390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170391
    .line 170392
    .line 170393
    move-result-wide v0

    .line 170394
    sub-long/2addr v0, v5

    .line 170395
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/monitor/y;->r(J)V

    .line 170396
    .line 170397
    .line 170398
    if-eqz v4, :cond_7

    .line 170399
    .line 170400
    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 170401
    .line 170402
    .line 170403
    goto :goto_6

    .line 170404
    :catch_7
    move-exception p1

    .line 170405
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v0

    .line 170409
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170410
    .line 170411
    .line 170412
    move-result-object p1

    .line 170413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object p1

    .line 170420
    invoke-static {v7, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170421
    .line 170422
    .line 170423
    :cond_7
    :goto_6
    return p0

    .line 170424
    :goto_7
    move-object v8, v4

    .line 170425
    :goto_8
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170426
    .line 170427
    .line 170428
    move-result-object p1

    .line 170429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170430
    .line 170431
    .line 170432
    move-result-wide v0

    .line 170433
    sub-long/2addr v0, v5

    .line 170434
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/monitor/y;->r(J)V

    .line 170435
    .line 170436
    .line 170437
    if-eqz v8, :cond_8

    .line 170438
    .line 170439
    :try_start_e
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 170440
    .line 170441
    .line 170442
    goto :goto_9

    .line 170443
    :catch_8
    move-exception p1

    .line 170444
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v0

    .line 170448
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170449
    .line 170450
    .line 170451
    move-result-object p1

    .line 170452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170453
    .line 170454
    .line 170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170456
    .line 170457
    .line 170458
    move-result-object p1

    .line 170459
    invoke-static {v7, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170460
    .line 170461
    .line 170462
    :cond_8
    :goto_9
    throw p0
.end method
