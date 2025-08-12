.class public final Lcom/meituan/android/dynamiclayout/widget/video/k$c;
.super Lcom/meituan/android/dynamiclayout/widget/video/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/video/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/video/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/dynamiclayout/widget/video/e;)V
    .locals 18

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    iput-boolean v3, v2, Lcom/meituan/android/dynamiclayout/widget/video/k;->s:Z

    .line 430008
    .line 430009
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/widget/video/k;->E:Lcom/meituan/android/dynamiclayout/widget/video/h;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const/4 v6, 0x7

    .line 430013
    const/4 v7, 0x4

    .line 430014
    const/4 v8, 0x3

    .line 430015
    const/4 v9, -0x1

    .line 430016
    if-eqz v4, :cond_6

    .line 430017
    .line 430018
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430019
    .line 430020
    if-eqz v2, :cond_0

    .line 430021
    .line 430022
    iget-boolean v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/j;->c:Z

    .line 430023
    .line 430024
    if-eqz v2, :cond_0

    .line 430025
    .line 430026
    const/4 v2, 0x1

    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    const/4 v2, 0x0

    .line 430029
    :goto_0
    if-ne v8, v1, :cond_2

    .line 430030
    .line 430031
    iget-object v2, v4, Lcom/meituan/android/dynamiclayout/widget/video/h;->e:Landroid/view/View;

    .line 430032
    .line 430033
    instance-of v10, v2, Landroid/widget/TextView;

    .line 430034
    .line 430035
    if-eqz v10, :cond_1

    .line 430036
    .line 430037
    check-cast v2, Landroid/widget/TextView;

    .line 430038
    .line 430039
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/widget/video/h;->g:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430042
    .line 430043
    .line 430044
    goto :goto_1

    .line 430045
    :cond_1
    instance-of v10, v2, Landroid/widget/ImageView;

    .line 430046
    .line 430047
    if-eqz v10, :cond_6

    .line 430048
    .line 430049
    iget-object v11, v4, Lcom/meituan/android/dynamiclayout/widget/video/h;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430050
    .line 430051
    if-eqz v11, :cond_6

    .line 430052
    .line 430053
    iget-object v12, v4, Lcom/meituan/android/dynamiclayout/widget/video/h;->g:Ljava/lang/String;

    .line 430054
    .line 430055
    move-object v13, v2

    .line 430056
    check-cast v13, Landroid/widget/ImageView;

    .line 430057
    .line 430058
    const/4 v14, 0x0

    .line 430059
    iget v15, v4, Lcom/meituan/android/dynamiclayout/widget/video/h;->i:I

    .line 430060
    .line 430061
    iget v2, v4, Lcom/meituan/android/dynamiclayout/widget/video/h;->j:I

    .line 430062
    .line 430063
    const/16 v17, 0x0

    .line 430064
    .line 430065
    move/from16 v16, v2

    .line 430066
    .line 430067
    invoke-interface/range {v11 .. v17}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_1

    .line 430071
    :cond_2
    if-ne v6, v1, :cond_3

    .line 430072
    .line 430073
    if-nez v2, :cond_6

    .line 430074
    .line 430075
    invoke-virtual {v4, v3}, Lcom/meituan/android/dynamiclayout/widget/video/h;->d(Z)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_1

    .line 430079
    :cond_3
    if-ne v7, v1, :cond_4

    .line 430080
    .line 430081
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/widget/video/h;->d(Z)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_1

    .line 430085
    :cond_4
    if-eqz v1, :cond_5

    .line 430086
    .line 430087
    if-ne v9, v1, :cond_6

    .line 430088
    .line 430089
    :cond_5
    invoke-virtual {v4, v3}, Lcom/meituan/android/dynamiclayout/widget/video/h;->d(Z)V

    .line 430090
    .line 430091
    .line 430092
    :cond_6
    :goto_1
    const-string v2, ""

    .line 430093
    .line 430094
    const-string v4, " videoPlayerType = "

    .line 430095
    .line 430096
    const-string v10, " videoPlayerCompanyType = "

    .line 430097
    .line 430098
    const-string v11, "videoUrl = "

    .line 430099
    .line 430100
    packed-switch v1, :pswitch_data_0

    .line 430101
    .line 430102
    .line 430103
    goto/16 :goto_3

    .line 430104
    .line 430105
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430106
    .line 430107
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430108
    .line 430109
    if-eqz v2, :cond_f

    .line 430110
    .line 430111
    iget-boolean v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/j;->c:Z

    .line 430112
    .line 430113
    if-nez v2, :cond_f

    .line 430114
    .line 430115
    const-string v2, "MTFVideoEndCompleted"

    .line 430116
    .line 430117
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->k(Ljava/lang/String;)V

    .line 430118
    .line 430119
    .line 430120
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430121
    .line 430122
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430123
    .line 430124
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/j;->p:Ljava/lang/String;

    .line 430125
    .line 430126
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430130
    .line 430131
    invoke-virtual {v1, v6}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430132
    .line 430133
    .line 430134
    goto/16 :goto_3

    .line 430135
    .line 430136
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430137
    .line 430138
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430139
    .line 430140
    if-eqz v2, :cond_7

    .line 430141
    .line 430142
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/j;->q:Ljava/lang/String;

    .line 430143
    .line 430144
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    .line 430145
    .line 430146
    .line 430147
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430148
    .line 430149
    const/4 v2, 0x6

    .line 430150
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430151
    .line 430152
    .line 430153
    goto/16 :goto_3

    .line 430154
    .line 430155
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430156
    .line 430157
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430158
    .line 430159
    if-eqz v2, :cond_8

    .line 430160
    .line 430161
    iget-boolean v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/j;->i:Z

    .line 430162
    .line 430163
    if-eqz v2, :cond_8

    .line 430164
    .line 430165
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/widget/video/k;->setLoadingVisibility(Z)V

    .line 430166
    .line 430167
    .line 430168
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430169
    .line 430170
    const/4 v2, 0x5

    .line 430171
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430172
    .line 430173
    .line 430174
    goto/16 :goto_3

    .line 430175
    .line 430176
    :pswitch_3
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430177
    .line 430178
    iput-boolean v5, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->s:Z

    .line 430179
    .line 430180
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->o()V

    .line 430181
    .line 430182
    .line 430183
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430184
    .line 430185
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430186
    .line 430187
    if-eqz v2, :cond_9

    .line 430188
    .line 430189
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/j;->q:Ljava/lang/String;

    .line 430190
    .line 430191
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    .line 430192
    .line 430193
    .line 430194
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430195
    .line 430196
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430197
    .line 430198
    .line 430199
    goto/16 :goto_3

    .line 430200
    .line 430201
    :pswitch_4
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430202
    .line 430203
    iget-boolean v3, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->p:Z

    .line 430204
    .line 430205
    if-eqz v3, :cond_b

    .line 430206
    .line 430207
    iput-boolean v5, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->p:Z

    .line 430208
    .line 430209
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430210
    .line 430211
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->q:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430212
    .line 430213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430214
    .line 430215
    .line 430216
    move-result-wide v6

    .line 430217
    iput-wide v6, v3, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430218
    .line 430219
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430220
    .line 430221
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v6

    .line 430225
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430226
    .line 430227
    if-eqz v7, :cond_a

    .line 430228
    .line 430229
    iget-object v7, v7, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 430230
    .line 430231
    goto :goto_2

    .line 430232
    :cond_a
    move-object v7, v2

    .line 430233
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430237
    .line 430238
    .line 430239
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->y:Ljava/lang/String;

    .line 430240
    .line 430241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430242
    .line 430243
    .line 430244
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430245
    .line 430246
    .line 430247
    iget v7, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->z:I

    .line 430248
    .line 430249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430250
    .line 430251
    .line 430252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v6

    .line 430256
    invoke-virtual {v3, v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->g(Ljava/lang/String;)V

    .line 430257
    .line 430258
    .line 430259
    const/16 v3, 0x7d0

    .line 430260
    .line 430261
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430262
    .line 430263
    .line 430264
    :cond_b
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430265
    .line 430266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430267
    .line 430268
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v7

    .line 430272
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430273
    .line 430274
    if-eqz v9, :cond_c

    .line 430275
    .line 430276
    iget-object v2, v9, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 430277
    .line 430278
    :cond_c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430279
    .line 430280
    .line 430281
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430282
    .line 430283
    .line 430284
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->y:Ljava/lang/String;

    .line 430285
    .line 430286
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430287
    .line 430288
    .line 430289
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430290
    .line 430291
    .line 430292
    iget v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->z:I

    .line 430293
    .line 430294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430295
    .line 430296
    .line 430297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v2

    .line 430301
    const-string v4, "MTFVideoPlaySuccess"

    .line 430302
    .line 430303
    invoke-virtual {v3, v4, v6, v4, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430304
    .line 430305
    .line 430306
    invoke-virtual {v1, v5}, Lcom/meituan/android/dynamiclayout/widget/video/k;->setLoadingVisibility(Z)V

    .line 430307
    .line 430308
    .line 430309
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->f()V

    .line 430310
    .line 430311
    .line 430312
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430313
    .line 430314
    if-eqz v2, :cond_d

    .line 430315
    .line 430316
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/j;->o:Ljava/lang/String;

    .line 430317
    .line 430318
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    .line 430319
    .line 430320
    .line 430321
    :cond_d
    invoke-virtual {v1, v8}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430322
    .line 430323
    .line 430324
    goto :goto_3

    .line 430325
    :pswitch_5
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430326
    .line 430327
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430328
    .line 430329
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->r:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430330
    .line 430331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430332
    .line 430333
    .line 430334
    move-result-wide v5

    .line 430335
    iput-wide v5, v1, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430336
    .line 430337
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430338
    .line 430339
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430340
    .line 430341
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430342
    .line 430343
    .line 430344
    move-result-object v3

    .line 430345
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430346
    .line 430347
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430348
    .line 430349
    if-eqz v5, :cond_e

    .line 430350
    .line 430351
    iget-object v2, v5, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 430352
    .line 430353
    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430354
    .line 430355
    .line 430356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430357
    .line 430358
    .line 430359
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430360
    .line 430361
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/k;->y:Ljava/lang/String;

    .line 430362
    .line 430363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430364
    .line 430365
    .line 430366
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430367
    .line 430368
    .line 430369
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430370
    .line 430371
    iget v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/k;->z:I

    .line 430372
    .line 430373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430374
    .line 430375
    .line 430376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430377
    .line 430378
    .line 430379
    move-result-object v2

    .line 430380
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->g(Ljava/lang/String;)V

    .line 430381
    .line 430382
    .line 430383
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430384
    .line 430385
    const/4 v2, 0x2

    .line 430386
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430387
    .line 430388
    .line 430389
    goto :goto_3

    .line 430390
    :pswitch_6
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430391
    .line 430392
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430393
    .line 430394
    .line 430395
    goto :goto_3

    .line 430396
    :pswitch_7
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430397
    .line 430398
    invoke-virtual {v1, v5}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430399
    .line 430400
    .line 430401
    goto :goto_3

    .line 430402
    :pswitch_8
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 430403
    .line 430404
    const-string v2, "video_error"

    .line 430405
    .line 430406
    move-object/from16 v3, p2

    .line 430407
    .line 430408
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/dynamiclayout/widget/video/k;->j(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 430409
    .line 430410
    .line 430411
    const-string v2, "MTFVideoEndError"

    .line 430412
    .line 430413
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->k(Ljava/lang/String;)V

    .line 430414
    .line 430415
    .line 430416
    invoke-virtual {v1, v5}, Lcom/meituan/android/dynamiclayout/widget/video/k;->setLoadingVisibility(Z)V

    .line 430417
    .line 430418
    .line 430419
    invoke-virtual {v1, v9}, Lcom/meituan/android/dynamiclayout/widget/video/k;->d(I)V

    .line 430420
    .line 430421
    .line 430422
    :cond_f
    :goto_3
    return-void

    .line 430423
    nop

    .line 430424
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
