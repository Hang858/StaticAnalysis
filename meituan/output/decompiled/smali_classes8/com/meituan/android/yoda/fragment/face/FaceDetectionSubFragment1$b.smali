.class public final Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    const-string v2, "IPermissionCallback.onResult, requestCode = "

    .line 170005
    .line 170006
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v3

    .line 170010
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170011
    .line 170012
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170013
    .line 170014
    const-string v5, ", permissionId = "

    .line 170015
    .line 170016
    const-string v6, ", retCode = "

    .line 170017
    .line 170018
    move-object/from16 v7, p1

    .line 170019
    .line 170020
    invoke-static {v3, v4, v5, v7, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v3

    .line 170030
    const-string v4, "FaceSubFrag1"

    .line 170031
    .line 170032
    const/4 v5, 0x1

    .line 170033
    invoke-static {v4, v3, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170034
    .line 170035
    .line 170036
    const-string v3, "face_fragment2"

    .line 170037
    .line 170038
    if-gtz v1, :cond_1

    .line 170039
    .line 170040
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170041
    .line 170042
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {v1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    new-instance v6, Lcom/meituan/android/yoda/retrofit/Error;

    .line 170049
    .line 170050
    const v7, 0x127ae7

    .line 170051
    .line 170052
    .line 170053
    invoke-direct {v6, v7}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(I)V

    .line 170054
    .line 170055
    .line 170056
    const-string v7, "\u9700\u8981\u76f8\u673a\u6743\u9650"

    .line 170057
    .line 170058
    iput-object v7, v6, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v7

    .line 170064
    iget-object v8, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170065
    .line 170066
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v8

    .line 170070
    const-string v9, "Camera"

    .line 170071
    .line 170072
    const-string v10, "jcyf-3e2361e8b87eaf2d"

    .line 170073
    .line 170074
    invoke-interface {v7, v8, v9, v10}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170075
    .line 170076
    .line 170077
    move-result v7

    .line 170078
    const/4 v8, -0x7

    .line 170079
    const v9, 0x7f103c50

    .line 170080
    .line 170081
    .line 170082
    const v10, 0x7f103c51

    .line 170083
    .line 170084
    .line 170085
    const v11, 0x7f103c52

    .line 170086
    .line 170087
    .line 170088
    const v12, 0x7f103c4f

    .line 170089
    .line 170090
    .line 170091
    if-ne v7, v8, :cond_0

    .line 170092
    .line 170093
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    iget-object v7, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170098
    .line 170099
    iget-object v7, v7, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    const-string v7, ", CODE_DENIED_SYS_NOT_ACCEPT"

    .line 170105
    .line 170106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    invoke-static {v4, v2, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170114
    .line 170115
    .line 170116
    :try_start_0
    invoke-static {v11}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v14

    .line 170120
    invoke-static {v12}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v15

    .line 170124
    invoke-static {v10}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v16

    .line 170128
    invoke-static {v9}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v17

    .line 170132
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 170133
    .line 170134
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170135
    .line 170136
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170141
    .line 170142
    .line 170143
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 170144
    .line 170145
    new-instance v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;

    .line 170146
    .line 170147
    invoke-direct {v4, v0, v1, v6}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;Lcom/meituan/android/yoda/data/a;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170151
    .line 170152
    .line 170153
    move-object/from16 v18, v2

    .line 170154
    .line 170155
    invoke-static/range {v13 .. v18}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170156
    .line 170157
    .line 170158
    goto :goto_0

    .line 170159
    :catch_0
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170160
    .line 170161
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170166
    .line 170167
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v2

    .line 170171
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v2

    .line 170175
    invoke-static {v1, v2}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :cond_0
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    iget-object v7, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170184
    .line 170185
    iget-object v7, v7, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    .line 170190
    const-string v7, ", no CODE_DENIED_SYS_NOT_ACCEPT"

    .line 170191
    .line 170192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v2

    .line 170199
    invoke-static {v4, v2, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170200
    .line 170201
    .line 170202
    :try_start_1
    invoke-static {v11}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v14

    .line 170206
    invoke-static {v12}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v15

    .line 170210
    invoke-static {v10}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v16

    .line 170214
    invoke-static {v9}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v17

    .line 170218
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 170219
    .line 170220
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170221
    .line 170222
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v2

    .line 170226
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170227
    .line 170228
    .line 170229
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 170230
    .line 170231
    new-instance v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$b;

    .line 170232
    .line 170233
    invoke-direct {v4, v0, v1, v6}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$b;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;Lcom/meituan/android/yoda/data/a;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170237
    .line 170238
    .line 170239
    move-object/from16 v18, v2

    .line 170240
    .line 170241
    invoke-static/range {v13 .. v18}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170242
    .line 170243
    .line 170244
    goto :goto_0

    .line 170245
    :catch_1
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170246
    .line 170247
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v1

    .line 170251
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170252
    .line 170253
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v2

    .line 170257
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v2

    .line 170261
    invoke-static {v1, v2}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170262
    .line 170263
    .line 170264
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170265
    .line 170266
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170267
    .line 170268
    if-eqz v1, :cond_2

    .line 170269
    .line 170270
    const/16 v2, 0x2c4

    .line 170271
    .line 170272
    const-string v4, "yoda_face_verify_launch_status"

    .line 170273
    .line 170274
    invoke-virtual {v1, v4, v3, v5, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170275
    .line 170276
    .line 170277
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170278
    .line 170279
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170280
    .line 170281
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170282
    .line 170283
    .line 170284
    goto :goto_1

    .line 170285
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170286
    .line 170287
    iget-object v2, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170288
    .line 170289
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170290
    .line 170291
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170292
    .line 170293
    iget-object v5, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->m:Ljava/lang/String;

    .line 170294
    .line 170295
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->n:Ljava/lang/String;

    .line 170296
    .line 170297
    invoke-static {v4, v5, v1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/yoda/util/f;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
