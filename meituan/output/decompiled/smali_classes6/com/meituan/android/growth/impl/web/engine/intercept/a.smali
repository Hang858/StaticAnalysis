.class public final Lcom/meituan/android/growth/impl/web/engine/intercept/a;
.super Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22545d8843c4b256L    # -1.6849296063601633E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p2, p3, p4}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 p2, 0x2

    .line 250013
    aput-object p3, v0, p2

    .line 250014
    .line 250015
    new-instance p2, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 p3, 0x3

    .line 250021
    aput-object p2, v0, p3

    .line 250022
    .line 250023
    sget-object p2, Lcom/meituan/android/growth/impl/web/engine/intercept/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const p3, 0x9413d2

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result p4

    .line 250032
    if-eqz p4, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/a;->e:Ljava/util/Set;

    .line 250039
    .line 250040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 18
    .param p1    # Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/intercept/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0xb55498

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130026
    .line 130027
    return-object v1

    .line 130028
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/a;->e:Ljava/util/Set;

    .line 130029
    .line 130030
    const/4 v5, 0x0

    .line 130031
    if-eqz v3, :cond_9

    .line 130032
    .line 130033
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-nez v3, :cond_1

    .line 130038
    .line 130039
    goto/16 :goto_1

    .line 130040
    .line 130041
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->b:Z

    .line 130042
    .line 130043
    if-nez v3, :cond_2

    .line 130044
    .line 130045
    iget-boolean v6, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->c:Z

    .line 130046
    .line 130047
    if-nez v6, :cond_2

    .line 130048
    .line 130049
    return-object v5

    .line 130050
    :cond_2
    const-string v6, "0"

    .line 130051
    .line 130052
    if-eqz v3, :cond_3

    .line 130053
    .line 130054
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130055
    .line 130056
    const-string v7, "_growth_main_with_diva"

    .line 130057
    .line 130058
    invoke-static {v3, v7, v6}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-eqz v3, :cond_3

    .line 130063
    .line 130064
    return-object v5

    .line 130065
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130066
    .line 130067
    const-string v7, "_growth_preload_integration"

    .line 130068
    .line 130069
    invoke-static {v3, v7, v6}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    const/4 v6, 0x3

    .line 130074
    const/4 v7, 0x4

    .line 130075
    const/4 v8, 0x2

    .line 130076
    if-eqz v3, :cond_4

    .line 130077
    .line 130078
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->b()Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    iget-object v9, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->f:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {v3, v9}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->a(Ljava/lang/String;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-nez v3, :cond_4

    .line 130089
    .line 130090
    new-array v3, v7, [Ljava/lang/Object;

    .line 130091
    .line 130092
    const-string v7, "#intercept"

    .line 130093
    .line 130094
    aput-object v7, v3, v4

    .line 130095
    .line 130096
    const-string v4, "diva not valid, not use.h5Url="

    .line 130097
    .line 130098
    aput-object v4, v3, v2

    .line 130099
    .line 130100
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->f:Ljava/lang/String;

    .line 130101
    .line 130102
    aput-object v2, v3, v8

    .line 130103
    .line 130104
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130105
    .line 130106
    aput-object v1, v3, v6

    .line 130107
    .line 130108
    const-string v1, "to_diva_sth"

    .line 130109
    .line 130110
    invoke-static {v1, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130111
    .line 130112
    .line 130113
    return-object v5

    .line 130114
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/a;->e:Ljava/util/Set;

    .line 130115
    .line 130116
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v3

    .line 130120
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v9

    .line 130124
    if-eqz v9, :cond_9

    .line 130125
    .line 130126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v9

    .line 130130
    check-cast v9, Ljava/lang/String;

    .line 130131
    .line 130132
    iget-object v10, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130133
    .line 130134
    invoke-static {v10}, Lcom/meituan/android/growth/impl/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v10

    .line 130138
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v11

    .line 130142
    if-eqz v11, :cond_6

    .line 130143
    .line 130144
    move-object/from16 v17, v5

    .line 130145
    .line 130146
    goto :goto_0

    .line 130147
    :cond_6
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->f()Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v11

    .line 130151
    invoke-virtual {v11, v9, v10}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v10

    .line 130155
    move-object/from16 v17, v10

    .line 130156
    .line 130157
    :goto_0
    if-eqz v17, :cond_5

    .line 130158
    .line 130159
    new-array v3, v8, [Ljava/lang/Object;

    .line 130160
    .line 130161
    const-string v5, "llid"

    .line 130162
    .line 130163
    aput-object v5, v3, v4

    .line 130164
    .line 130165
    iget-object v5, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130166
    .line 130167
    const-string v10, "_growth_exp_llid"

    .line 130168
    .line 130169
    invoke-static {v5, v10}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v5

    .line 130173
    aput-object v5, v3, v2

    .line 130174
    .line 130175
    invoke-static {v3}, Lcom/meituan/android/growth/impl/util/a;->x([Ljava/lang/Object;)Ljava/util/Map;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v3

    .line 130179
    const-string v5, "diva"

    .line 130180
    .line 130181
    invoke-static {v5, v3}, Lcom/meituan/android/growth/impl/util/reporter/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130182
    .line 130183
    .line 130184
    const-string v3, "DivaRes"

    .line 130185
    .line 130186
    iput-object v3, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->g:Ljava/lang/String;

    .line 130187
    .line 130188
    iput v7, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->h:I

    .line 130189
    .line 130190
    new-array v3, v6, [Ljava/lang/Object;

    .line 130191
    .line 130192
    const-string v6, "resource find in diva.item,url="

    .line 130193
    .line 130194
    aput-object v6, v3, v4

    .line 130195
    .line 130196
    aput-object v9, v3, v2

    .line 130197
    .line 130198
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130199
    .line 130200
    aput-object v2, v3, v8

    .line 130201
    .line 130202
    const-string v2, "to_auto_test"

    .line 130203
    .line 130204
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130205
    .line 130206
    .line 130207
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->d:Ljava/lang/String;

    .line 130208
    .line 130209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130210
    .line 130211
    .line 130212
    move-result-wide v3

    .line 130213
    const-string v6, "Access-Control-Allow-Origin"

    .line 130214
    .line 130215
    const-string v7, "*"

    .line 130216
    .line 130217
    const-string v8, "Cache-Control"

    .line 130218
    .line 130219
    const-string v9, "max-age=2592000"

    .line 130220
    .line 130221
    invoke-static {v6, v7, v8, v9}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v6

    .line 130225
    const-string v7, "javascript"

    .line 130226
    .line 130227
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v7

    .line 130231
    if-nez v7, :cond_7

    .line 130232
    .line 130233
    const-string v7, "css"

    .line 130234
    .line 130235
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130236
    .line 130237
    .line 130238
    move-result v2

    .line 130239
    if-eqz v2, :cond_8

    .line 130240
    .line 130241
    :cond_7
    const-string v2, "Accept-Ranges"

    .line 130242
    .line 130243
    const-string v7, "bytes"

    .line 130244
    .line 130245
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130246
    .line 130247
    .line 130248
    :cond_8
    const-string v2, "gweb_from"

    .line 130249
    .line 130250
    const-string v7, "growth_web"

    .line 130251
    .line 130252
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    const-string v2, "cache_container"

    .line 130256
    .line 130257
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130258
    .line 130259
    .line 130260
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v2

    .line 130264
    const-string v3, "gweb_cache_ts"

    .line 130265
    .line 130266
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130267
    .line 130268
    .line 130269
    new-instance v2, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130270
    .line 130271
    iget-object v12, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->d:Ljava/lang/String;

    .line 130272
    .line 130273
    const/16 v14, 0xc8

    .line 130274
    .line 130275
    const-string v13, "UTF-8"

    .line 130276
    .line 130277
    const-string v15, "OK"

    .line 130278
    .line 130279
    move-object v11, v2

    .line 130280
    move-object/from16 v16, v6

    .line 130281
    .line 130282
    invoke-direct/range {v11 .. v17}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 130283
    .line 130284
    .line 130285
    return-object v2

    .line 130286
    :cond_9
    :goto_1
    return-object v5
.end method
