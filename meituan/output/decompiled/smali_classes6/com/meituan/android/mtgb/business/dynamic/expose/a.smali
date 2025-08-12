.class public final synthetic Lcom/meituan/android/mtgb/business/dynamic/expose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

.field public final synthetic e:Lcom/meituan/android/dynamiclayout/controller/p;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mtgb/business/dynamic/expose/c;Ljava/lang/String;ZLcom/meituan/android/mtgb/business/dynamic/expose/c$a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->a:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->c:Z

    iput-object p4, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->d:Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    iput-object p5, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->e:Lcom/meituan/android/dynamiclayout/controller/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 280000
    move-object/from16 v1, p0

    .line 280001
    .line 280002
    move-object/from16 v0, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v3, p3

    .line 280007
    .line 280008
    move/from16 v4, p4

    .line 280009
    .line 280010
    move/from16 v5, p5

    .line 280011
    .line 280012
    iget-object v6, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->a:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 280013
    .line 280014
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->b:Ljava/lang/String;

    .line 280015
    .line 280016
    iget-boolean v8, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->c:Z

    .line 280017
    .line 280018
    iget-object v9, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->d:Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    .line 280019
    .line 280020
    iget-object v10, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/a;->e:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280021
    .line 280022
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280023
    .line 280024
    .line 280025
    const/16 v11, 0x9

    .line 280026
    .line 280027
    new-array v11, v11, [Ljava/lang/Object;

    .line 280028
    .line 280029
    const/4 v12, 0x0

    .line 280030
    aput-object v7, v11, v12

    .line 280031
    .line 280032
    new-instance v13, Ljava/lang/Byte;

    .line 280033
    .line 280034
    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 280035
    .line 280036
    .line 280037
    const/4 v14, 0x1

    .line 280038
    aput-object v13, v11, v14

    .line 280039
    .line 280040
    const/4 v13, 0x2

    .line 280041
    aput-object v9, v11, v13

    .line 280042
    .line 280043
    const/4 v15, 0x3

    .line 280044
    aput-object v10, v11, v15

    .line 280045
    .line 280046
    const/4 v15, 0x4

    .line 280047
    aput-object v0, v11, v15

    .line 280048
    .line 280049
    const/16 v16, 0x5

    .line 280050
    .line 280051
    aput-object v2, v11, v16

    .line 280052
    .line 280053
    const/16 v16, 0x6

    .line 280054
    .line 280055
    aput-object v3, v11, v16

    .line 280056
    .line 280057
    new-instance v13, Ljava/lang/Byte;

    .line 280058
    .line 280059
    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 280060
    .line 280061
    .line 280062
    const/16 v17, 0x7

    .line 280063
    .line 280064
    aput-object v13, v11, v17

    .line 280065
    .line 280066
    new-instance v13, Ljava/lang/Byte;

    .line 280067
    .line 280068
    invoke-direct {v13, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 280069
    .line 280070
    .line 280071
    const/16 v17, 0x8

    .line 280072
    .line 280073
    aput-object v13, v11, v17

    .line 280074
    .line 280075
    sget-object v13, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280076
    .line 280077
    const v14, 0x332fa1

    .line 280078
    .line 280079
    .line 280080
    invoke-static {v11, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280081
    .line 280082
    .line 280083
    move-result v18

    .line 280084
    if-eqz v18, :cond_0

    .line 280085
    .line 280086
    invoke-static {v11, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    goto/16 :goto_4

    .line 280090
    .line 280091
    :cond_0
    const/4 v6, 0x0

    .line 280092
    if-eqz v0, :cond_2

    .line 280093
    .line 280094
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280095
    .line 280096
    .line 280097
    move-result v11

    .line 280098
    if-eqz v11, :cond_1

    .line 280099
    .line 280100
    goto :goto_0

    .line 280101
    :cond_1
    const v11, 0x7f0a0a9f

    .line 280102
    .line 280103
    .line 280104
    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v0

    .line 280108
    instance-of v11, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 280109
    .line 280110
    if-eqz v11, :cond_2

    .line 280111
    .line 280112
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 280113
    .line 280114
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 280115
    .line 280116
    if-eqz v0, :cond_2

    .line 280117
    .line 280118
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v6

    .line 280122
    :cond_2
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280123
    .line 280124
    .line 280125
    move-result v0

    .line 280126
    const-string v2, "DynamicExposeTimeChecker"

    .line 280127
    .line 280128
    if-eqz v0, :cond_3

    .line 280129
    .line 280130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280131
    .line 280132
    .line 280133
    move-result v0

    .line 280134
    if-nez v0, :cond_d

    .line 280135
    .line 280136
    new-array v0, v12, [Ljava/lang/Object;

    .line 280137
    .line 280138
    const-string v3, "failed to get json Data..."

    .line 280139
    .line 280140
    invoke-static {v2, v3, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280141
    .line 280142
    .line 280143
    goto/16 :goto_4

    .line 280144
    .line 280145
    :cond_3
    new-array v0, v15, [Ljava/lang/Object;

    .line 280146
    .line 280147
    aput-object v7, v0, v12

    .line 280148
    .line 280149
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v6

    .line 280153
    const/4 v11, 0x1

    .line 280154
    aput-object v6, v0, v11

    .line 280155
    .line 280156
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280157
    .line 280158
    .line 280159
    move-result-object v6

    .line 280160
    const/4 v11, 0x2

    .line 280161
    aput-object v6, v0, v11

    .line 280162
    .line 280163
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280164
    .line 280165
    .line 280166
    move-result-object v6

    .line 280167
    const/4 v11, 0x3

    .line 280168
    aput-object v6, v0, v11

    .line 280169
    .line 280170
    const-string v6, "check : attrName = %s, visible = %b, appear = %b, disappear = %b"

    .line 280171
    .line 280172
    invoke-static {v2, v6, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280173
    .line 280174
    .line 280175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280176
    .line 280177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280178
    .line 280179
    .line 280180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280181
    .line 280182
    .line 280183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280184
    .line 280185
    .line 280186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280187
    .line 280188
    .line 280189
    move-result-object v0

    .line 280190
    iget-object v6, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;->g:Ljava/util/LinkedHashMap;

    .line 280191
    .line 280192
    if-nez v6, :cond_4

    .line 280193
    .line 280194
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 280195
    .line 280196
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280197
    .line 280198
    .line 280199
    iput-object v6, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;->g:Ljava/util/LinkedHashMap;

    .line 280200
    .line 280201
    :cond_4
    iget-object v6, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;->g:Ljava/util/LinkedHashMap;

    .line 280202
    .line 280203
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280204
    .line 280205
    .line 280206
    move-result-object v6

    .line 280207
    check-cast v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;

    .line 280208
    .line 280209
    if-nez v6, :cond_5

    .line 280210
    .line 280211
    new-instance v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;

    .line 280212
    .line 280213
    invoke-direct {v6, v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;-><init>(Ljava/lang/String;)V

    .line 280214
    .line 280215
    .line 280216
    iget-object v9, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;->g:Ljava/util/LinkedHashMap;

    .line 280217
    .line 280218
    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280219
    .line 280220
    .line 280221
    :cond_5
    if-eqz v4, :cond_9

    .line 280222
    .line 280223
    if-eqz v8, :cond_9

    .line 280224
    .line 280225
    iget-boolean v0, v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;->a:Z

    .line 280226
    .line 280227
    if-nez v0, :cond_9

    .line 280228
    .line 280229
    if-nez v3, :cond_6

    .line 280230
    .line 280231
    goto :goto_1

    .line 280232
    :cond_6
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 280233
    .line 280234
    if-eqz v0, :cond_7

    .line 280235
    .line 280236
    const/4 v4, 0x1

    .line 280237
    new-array v0, v4, [Ljava/lang/Object;

    .line 280238
    .line 280239
    aput-object v7, v0, v12

    .line 280240
    .line 280241
    const-string v4, "exposureReport position=%s"

    .line 280242
    .line 280243
    invoke-static {v2, v4, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280244
    .line 280245
    .line 280246
    :cond_7
    iget-object v0, v10, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 280247
    .line 280248
    instance-of v4, v0, Lcom/meituan/android/mtgb/business/dynamic/expose/j;

    .line 280249
    .line 280250
    if-eqz v4, :cond_8

    .line 280251
    .line 280252
    check-cast v0, Lcom/meituan/android/mtgb/business/dynamic/expose/j;

    .line 280253
    .line 280254
    sget-object v4, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280255
    .line 280256
    sget-object v4, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 280257
    .line 280258
    iget-object v4, v4, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 280259
    .line 280260
    new-instance v9, Lcom/meituan/android/mtgb/business/dynamic/expose/b;

    .line 280261
    .line 280262
    invoke-direct {v9, v0, v7, v3}, Lcom/meituan/android/mtgb/business/dynamic/expose/b;-><init>(Lcom/meituan/android/mtgb/business/dynamic/expose/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 280263
    .line 280264
    .line 280265
    invoke-virtual {v4, v9}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 280266
    .line 280267
    .line 280268
    :cond_8
    :goto_1
    const/4 v4, 0x1

    .line 280269
    iput-boolean v4, v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;->a:Z

    .line 280270
    .line 280271
    iput-boolean v12, v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;->b:Z

    .line 280272
    .line 280273
    :cond_9
    if-nez v5, :cond_a

    .line 280274
    .line 280275
    if-nez v8, :cond_d

    .line 280276
    .line 280277
    :cond_a
    iget-boolean v0, v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;->b:Z

    .line 280278
    .line 280279
    if-nez v0, :cond_d

    .line 280280
    .line 280281
    iget-boolean v0, v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;->a:Z

    .line 280282
    .line 280283
    if-eqz v0, :cond_d

    .line 280284
    .line 280285
    if-nez v3, :cond_b

    .line 280286
    .line 280287
    goto :goto_2

    .line 280288
    :cond_b
    iget-object v0, v10, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 280289
    .line 280290
    instance-of v4, v0, Lcom/meituan/android/mtgb/business/dynamic/expose/j;

    .line 280291
    .line 280292
    if-eqz v4, :cond_c

    .line 280293
    .line 280294
    check-cast v0, Lcom/meituan/android/mtgb/business/dynamic/expose/j;

    .line 280295
    .line 280296
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 280297
    .line 280298
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280299
    .line 280300
    .line 280301
    invoke-interface {v0, v7, v4}, Lcom/meituan/android/mtgb/business/dynamic/expose/j;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280302
    .line 280303
    .line 280304
    goto :goto_2

    .line 280305
    :catch_0
    move-exception v0

    .line 280306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280307
    .line 280308
    .line 280309
    move-result-object v3

    .line 280310
    const/4 v4, 0x1

    .line 280311
    new-array v5, v4, [Ljava/lang/Object;

    .line 280312
    .line 280313
    aput-object v0, v5, v12

    .line 280314
    .line 280315
    invoke-static {v2, v3, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280316
    .line 280317
    .line 280318
    goto :goto_3

    .line 280319
    :cond_c
    :goto_2
    const/4 v4, 0x1

    .line 280320
    :goto_3
    iput-boolean v4, v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;->b:Z

    .line 280321
    .line 280322
    iput-boolean v12, v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;->a:Z

    .line 280323
    .line 280324
    :cond_d
    :goto_4
    return-void
.end method
