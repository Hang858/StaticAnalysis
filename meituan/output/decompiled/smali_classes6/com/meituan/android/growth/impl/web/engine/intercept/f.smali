.class public final Lcom/meituan/android/growth/impl/web/engine/intercept/f;
.super Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71d12c18ba84627eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/intercept/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6bbd89

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 17
    .param p1    # Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v0, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/intercept/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0xec017f

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_0
    iget-boolean v3, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->c:Z

    .line 130029
    .line 130030
    const/4 v5, 0x0

    .line 130031
    if-nez v3, :cond_1

    .line 130032
    .line 130033
    return-object v5

    .line 130034
    :cond_1
    iget-boolean v3, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->c:Z

    .line 130035
    .line 130036
    if-nez v3, :cond_2

    .line 130037
    .line 130038
    return-object v5

    .line 130039
    :cond_2
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130040
    .line 130041
    const-string v6, "to_jscss_preload"

    .line 130042
    .line 130043
    const/4 v7, 0x2

    .line 130044
    const/4 v8, 0x3

    .line 130045
    if-nez v3, :cond_3

    .line 130046
    .line 130047
    :try_start_1
    new-array v3, v8, [Ljava/lang/Object;

    .line 130048
    .line 130049
    const-string v8, "#intercept unsupport"

    .line 130050
    .line 130051
    aput-object v8, v3, v4

    .line 130052
    .line 130053
    const-string v4, "url="

    .line 130054
    .line 130055
    aput-object v4, v3, v2

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130058
    .line 130059
    aput-object v0, v3, v7

    .line 130060
    .line 130061
    invoke-static {v6, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130062
    .line 130063
    .line 130064
    return-object v5

    .line 130065
    :cond_3
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    iget-object v9, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->a:Ljava/lang/String;

    .line 130070
    .line 130071
    iget-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v3, v9, v10}, Lcom/meituan/android/growth/impl/web/engine/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130077
    const-string v9, "#intercept"

    .line 130078
    .line 130079
    if-eqz v3, :cond_7

    .line 130080
    .line 130081
    :try_start_2
    iget-object v10, v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130082
    .line 130083
    sget-object v11, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130084
    .line 130085
    const/4 v12, 0x5

    .line 130086
    const-string v13, "to_preload_doc"

    .line 130087
    .line 130088
    const/4 v14, 0x4

    .line 130089
    if-ne v10, v11, :cond_4

    .line 130090
    .line 130091
    :try_start_3
    new-array v3, v12, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object v6, v3, v4

    .line 130094
    .line 130095
    aput-object v9, v3, v2

    .line 130096
    .line 130097
    const-string v2, "jscss preload has not ready."

    .line 130098
    .line 130099
    aput-object v2, v3, v7

    .line 130100
    .line 130101
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->a:Ljava/lang/String;

    .line 130102
    .line 130103
    aput-object v2, v3, v8

    .line 130104
    .line 130105
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130106
    .line 130107
    aput-object v0, v3, v14

    .line 130108
    .line 130109
    invoke-static {v13, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130110
    .line 130111
    .line 130112
    return-object v5

    .line 130113
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->b()Z

    .line 130114
    .line 130115
    .line 130116
    move-result v10

    .line 130117
    sget-object v11, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->SUCCEED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130118
    .line 130119
    move-object v15, v6

    .line 130120
    const-wide/16 v5, 0x3e8

    .line 130121
    .line 130122
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->a(J)[B

    .line 130123
    .line 130124
    .line 130125
    move-result-object v5

    .line 130126
    if-eqz v5, :cond_6

    .line 130127
    .line 130128
    array-length v6, v5

    .line 130129
    if-nez v6, :cond_5

    .line 130130
    .line 130131
    goto :goto_0

    .line 130132
    :cond_5
    new-array v6, v14, [Ljava/lang/Object;

    .line 130133
    .line 130134
    const-string v16, "llid"

    .line 130135
    .line 130136
    aput-object v16, v6, v4

    .line 130137
    .line 130138
    iget-object v11, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130139
    .line 130140
    const-string v14, "_growth_exp_llid"

    .line 130141
    .line 130142
    invoke-static {v11, v14}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v11

    .line 130146
    aput-object v11, v6, v2

    .line 130147
    .line 130148
    const-string v11, "isCacheReady"

    .line 130149
    .line 130150
    aput-object v11, v6, v7

    .line 130151
    .line 130152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    .line 130160
    const-string v10, ""

    .line 130161
    .line 130162
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v10

    .line 130169
    aput-object v10, v6, v8

    .line 130170
    .line 130171
    invoke-static {v6}, Lcom/meituan/android/growth/impl/util/a;->x([Ljava/lang/Object;)Ljava/util/Map;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v6

    .line 130175
    const-string v10, "memory2"

    .line 130176
    .line 130177
    invoke-static {v10, v6}, Lcom/meituan/android/growth/impl/util/reporter/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130178
    .line 130179
    .line 130180
    new-array v6, v12, [Ljava/lang/Object;

    .line 130181
    .line 130182
    aput-object v15, v6, v4

    .line 130183
    .line 130184
    aput-object v9, v6, v2

    .line 130185
    .line 130186
    const-string v2, "jscss preload hit!!!, "

    .line 130187
    .line 130188
    aput-object v2, v6, v7

    .line 130189
    .line 130190
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->a:Ljava/lang/String;

    .line 130191
    .line 130192
    aput-object v2, v6, v8

    .line 130193
    .line 130194
    iget-object v2, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130195
    .line 130196
    const/4 v4, 0x4

    .line 130197
    aput-object v2, v6, v4

    .line 130198
    .line 130199
    invoke-static {v13, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130200
    .line 130201
    .line 130202
    const-string v2, "jscsspreload"

    .line 130203
    .line 130204
    iput-object v2, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->g:Ljava/lang/String;

    .line 130205
    .line 130206
    iput v8, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->h:I

    .line 130207
    .line 130208
    new-instance v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130209
    .line 130210
    iget-object v10, v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->b:Ljava/lang/String;

    .line 130211
    .line 130212
    const-string v11, "UTF-8"

    .line 130213
    .line 130214
    const/16 v12, 0xc8

    .line 130215
    .line 130216
    const-string v13, "OK"

    .line 130217
    .line 130218
    iget-object v14, v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->c:Ljava/util/Map;

    .line 130219
    .line 130220
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 130221
    .line 130222
    invoke-direct {v15, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130223
    .line 130224
    .line 130225
    move-object v9, v0

    .line 130226
    invoke-direct/range {v9 .. v15}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 130227
    .line 130228
    .line 130229
    return-object v0

    .line 130230
    :cond_6
    :goto_0
    new-array v3, v12, [Ljava/lang/Object;

    .line 130231
    .line 130232
    aput-object v15, v3, v4

    .line 130233
    .line 130234
    aput-object v9, v3, v2

    .line 130235
    .line 130236
    const-string v2, "jscss preload has not ready2."

    .line 130237
    .line 130238
    aput-object v2, v3, v7

    .line 130239
    .line 130240
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->a:Ljava/lang/String;

    .line 130241
    .line 130242
    aput-object v2, v3, v8

    .line 130243
    .line 130244
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130245
    .line 130246
    const/4 v2, 0x4

    .line 130247
    aput-object v0, v3, v2

    .line 130248
    .line 130249
    invoke-static {v13, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130250
    .line 130251
    .line 130252
    const/4 v2, 0x0

    .line 130253
    return-object v2

    .line 130254
    :cond_7
    move-object v15, v6

    .line 130255
    new-array v3, v8, [Ljava/lang/Object;

    .line 130256
    .line 130257
    aput-object v9, v3, v4

    .line 130258
    .line 130259
    const-string v4, "jscss preload not ready."

    .line 130260
    .line 130261
    aput-object v4, v3, v2

    .line 130262
    .line 130263
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130264
    .line 130265
    aput-object v0, v3, v7

    .line 130266
    .line 130267
    move-object v0, v15

    .line 130268
    invoke-static {v0, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130269
    .line 130270
    .line 130271
    goto :goto_1

    .line 130272
    :catch_0
    move-exception v0

    .line 130273
    const-string v2, "PreloadJSCSSDataInterceptor"

    .line 130274
    .line 130275
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130276
    .line 130277
    .line 130278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130279
    .line 130280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130281
    .line 130282
    .line 130283
    const-string v3, "PreloadJSCSSDataInterceptor#intercept exception: "

    .line 130284
    .line 130285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v0

    .line 130292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v0

    .line 130299
    const-string v2, "growthweb_other_exception"

    .line 130300
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method
