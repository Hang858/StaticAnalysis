.class public final Lcom/meituan/android/bike/component/feature/homev3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/s3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/bike/framework/adapter/d;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move/from16 v2, p2

    .line 430005
    .line 430006
    if-ltz v2, :cond_b

    .line 430007
    .line 430008
    const-string v3, "adapter"

    .line 430009
    .line 430010
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object v3, v1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 430014
    .line 430015
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-ge v2, v3, :cond_b

    .line 430020
    .line 430021
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430022
    .line 430023
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v4

    .line 430027
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_a

    .line 430032
    .line 430033
    iget-object v1, v1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 430034
    .line 430035
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    instance-of v4, v1, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 430040
    .line 430041
    const/4 v5, 0x0

    .line 430042
    if-nez v4, :cond_0

    .line 430043
    .line 430044
    move-object v1, v5

    .line 430045
    :cond_0
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 430046
    .line 430047
    if-eqz v1, :cond_b

    .line 430048
    .line 430049
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->setIndex(I)V

    .line 430050
    .line 430051
    .line 430052
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/homev3/s3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 430053
    .line 430054
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430055
    .line 430056
    const/4 v2, 0x2

    .line 430057
    new-array v4, v2, [Ljava/lang/Object;

    .line 430058
    .line 430059
    const/16 v24, 0x0

    .line 430060
    .line 430061
    aput-object v6, v4, v24

    .line 430062
    .line 430063
    const/16 v25, 0x1

    .line 430064
    .line 430065
    aput-object v1, v4, v25

    .line 430066
    .line 430067
    sget-object v7, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430068
    .line 430069
    const v8, 0x821f0e

    .line 430070
    .line 430071
    .line 430072
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v9

    .line 430076
    if-eqz v9, :cond_1

    .line 430077
    .line 430078
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    goto/16 :goto_4

    .line 430082
    .line 430083
    :cond_1
    const-string v4, "receiver$0"

    .line 430084
    .line 430085
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 430089
    .line 430090
    const/4 v8, 0x0

    .line 430091
    const/4 v10, 0x0

    .line 430092
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getIndex()I

    .line 430093
    .line 430094
    .line 430095
    move-result v4

    .line 430096
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v18

    .line 430100
    const/4 v12, 0x0

    .line 430101
    const/4 v13, 0x0

    .line 430102
    const/4 v14, 0x0

    .line 430103
    const/4 v15, 0x0

    .line 430104
    const/16 v16, 0x0

    .line 430105
    .line 430106
    const/16 v17, 0x0

    .line 430107
    .line 430108
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getChangeId()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v19

    .line 430112
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getEntryName()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v20

    .line 430116
    new-array v2, v2, [Lkotlin/j;

    .line 430117
    .line 430118
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getBubble()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v4

    .line 430122
    if-eqz v4, :cond_3

    .line 430123
    .line 430124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430125
    .line 430126
    .line 430127
    move-result v4

    .line 430128
    if-nez v4, :cond_2

    .line 430129
    .line 430130
    goto :goto_0

    .line 430131
    :cond_2
    const/4 v4, 0x0

    .line 430132
    goto :goto_1

    .line 430133
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 430134
    :goto_1
    xor-int/lit8 v4, v4, 0x1

    .line 430135
    .line 430136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v4

    .line 430140
    sget v5, Lkotlin/n;->a:I

    .line 430141
    .line 430142
    new-instance v5, Lkotlin/j;

    .line 430143
    .line 430144
    const-string v7, "show_type"

    .line 430145
    .line 430146
    invoke-direct {v5, v7, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430147
    .line 430148
    .line 430149
    aput-object v5, v2, v24

    .line 430150
    .line 430151
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMaterialId()Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v4

    .line 430155
    new-instance v5, Lkotlin/j;

    .line 430156
    .line 430157
    const-string v7, "entity_id"

    .line 430158
    .line 430159
    invoke-direct {v5, v7, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430160
    .line 430161
    .line 430162
    aput-object v5, v2, v25

    .line 430163
    .line 430164
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v22

    .line 430168
    const/16 v21, 0x0

    .line 430169
    .line 430170
    const v23, 0x7ff8fea

    .line 430171
    .line 430172
    .line 430173
    const-string v7, "b_mobaidanche_9tn51aac_mc"

    .line 430174
    .line 430175
    const-string v9, "c_mobaidanche_MAIN_PAGE"

    .line 430176
    .line 430177
    const-string v11, "BIKE"

    .line 430178
    .line 430179
    invoke-static/range {v6 .. v23}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMonitorClickUrl()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v2

    .line 430186
    if-eqz v2, :cond_5

    .line 430187
    .line 430188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430189
    .line 430190
    .line 430191
    move-result v2

    .line 430192
    if-nez v2, :cond_4

    .line 430193
    .line 430194
    goto :goto_2

    .line 430195
    :cond_4
    const/4 v2, 0x0

    .line 430196
    goto :goto_3

    .line 430197
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 430198
    :goto_3
    if-nez v2, :cond_6

    .line 430199
    .line 430200
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v2

    .line 430204
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getMonitorClickUrl()Ljava/lang/String;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v4

    .line 430208
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 430209
    .line 430210
    .line 430211
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/s3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 430212
    .line 430213
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getSynId()Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v4

    .line 430220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430221
    .line 430222
    .line 430223
    move-result v4

    .line 430224
    if-lez v4, :cond_7

    .line 430225
    .line 430226
    const/4 v4, 0x1

    .line 430227
    goto :goto_5

    .line 430228
    :cond_7
    const/4 v4, 0x0

    .line 430229
    :goto_5
    if-eqz v4, :cond_9

    .line 430230
    .line 430231
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getBubble()Ljava/lang/String;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v4

    .line 430235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430236
    .line 430237
    .line 430238
    move-result v4

    .line 430239
    if-lez v4, :cond_8

    .line 430240
    .line 430241
    const/16 v24, 0x1

    .line 430242
    .line 430243
    :cond_8
    if-eqz v24, :cond_9

    .line 430244
    .line 430245
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 430246
    .line 430247
    .line 430248
    move-result-object v3

    .line 430249
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/repo/z;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 430250
    .line 430251
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getSynId()Ljava/lang/String;

    .line 430252
    .line 430253
    .line 430254
    move-result-object v4

    .line 430255
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/component/data/repo/e;->u(Ljava/lang/String;)Lrx/Single;

    .line 430256
    .line 430257
    .line 430258
    move-result-object v3

    .line 430259
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/k4;

    .line 430260
    .line 430261
    invoke-direct {v4, v2, v1}, Lcom/meituan/android/bike/component/feature/homev3/k4;-><init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V

    .line 430262
    .line 430263
    .line 430264
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/l4;->a:Lcom/meituan/android/bike/component/feature/homev3/l4;

    .line 430265
    .line 430266
    invoke-virtual {v3, v4, v5}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v3

    .line 430270
    const-string v4, "MobikeApp.repo.configRep\u2026     }\n            }, {})"

    .line 430271
    .line 430272
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 430276
    .line 430277
    invoke-static {v3, v2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 430278
    .line 430279
    .line 430280
    :cond_9
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/s3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 430281
    .line 430282
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v3

    .line 430286
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getLink()Ljava/lang/String;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v4

    .line 430290
    const/4 v5, 0x0

    .line 430291
    const/4 v6, 0x0

    .line 430292
    const/4 v7, 0x0

    .line 430293
    const/16 v8, 0x1c

    .line 430294
    .line 430295
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430296
    .line 430297
    .line 430298
    goto :goto_6

    .line 430299
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/s3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->qa()V

    :cond_b
    :goto_6
    return-void
.end method
