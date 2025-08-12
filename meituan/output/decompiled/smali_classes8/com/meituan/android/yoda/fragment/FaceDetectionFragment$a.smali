.class public final Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 13

    .line 170000
    const-string p1, "face_fragment2"

    .line 170001
    .line 170002
    if-gtz p2, :cond_1

    .line 170003
    .line 170004
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170005
    .line 170006
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {p2}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    new-instance v0, Lcom/meituan/android/yoda/retrofit/Error;

    .line 170013
    .line 170014
    const v1, 0x127ae7

    .line 170015
    .line 170016
    .line 170017
    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const-string v1, "\u9700\u8981\u76f8\u673a\u6743\u9650"

    .line 170021
    .line 170022
    iput-object v1, v0, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170023
    .line 170024
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170029
    .line 170030
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    const-string v3, "Camera"

    .line 170035
    .line 170036
    const-string v4, "jcyf-3e2361e8b87eaf2d"

    .line 170037
    .line 170038
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    const/4 v2, -0x7

    .line 170043
    const v3, 0x7f103c50

    .line 170044
    .line 170045
    .line 170046
    const v4, 0x7f103c51

    .line 170047
    .line 170048
    .line 170049
    const v5, 0x7f103c52

    .line 170050
    .line 170051
    .line 170052
    const v6, 0x7f103c4f

    .line 170053
    .line 170054
    .line 170055
    if-ne v1, v2, :cond_0

    .line 170056
    .line 170057
    :try_start_0
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v8

    .line 170061
    invoke-static {v6}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v9

    .line 170065
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v10

    .line 170069
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v11

    .line 170073
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170076
    .line 170077
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 170085
    .line 170086
    new-instance v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a$a;

    .line 170087
    .line 170088
    invoke-direct {v1, p0, p2, v0}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a$a;-><init>(Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;Lcom/meituan/android/yoda/data/a;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-direct {v12, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :catch_0
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170099
    .line 170100
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170105
    .line 170106
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-static {p2, v0}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v8

    .line 170122
    invoke-static {v6}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v9

    .line 170126
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v10

    .line 170130
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v11

    .line 170134
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 170135
    .line 170136
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170137
    .line 170138
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170143
    .line 170144
    .line 170145
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 170146
    .line 170147
    new-instance v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a$b;

    .line 170148
    .line 170149
    invoke-direct {v1, p0, p2, v0}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a$b;-><init>(Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;Lcom/meituan/android/yoda/data/a;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-direct {v12, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170156
    .line 170157
    .line 170158
    goto :goto_0

    .line 170159
    :catch_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170160
    .line 170161
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170166
    .line 170167
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    invoke-static {p2, v0}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170179
    .line 170180
    const/4 v0, 0x1

    .line 170181
    const/16 v1, 0x2c4

    .line 170182
    .line 170183
    const-string v2, "yoda_face_verify_launch_status"

    .line 170184
    .line 170185
    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170186
    .line 170187
    .line 170188
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170189
    .line 170190
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_1

    .line 170194
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 170195
    .line 170196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170197
    .line 170198
    .line 170199
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170200
    .line 170201
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 170202
    .line 170203
    const-string v1, "action"

    .line 170204
    .line 170205
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170209
    .line 170210
    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->v9(Ljava/util/HashMap;)V

    .line 170211
    .line 170212
    .line 170213
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170214
    .line 170215
    iget-object v0, p2, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170216
    .line 170217
    iget-object v1, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170218
    .line 170219
    iget-object v2, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 170220
    .line 170221
    iget p2, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 170222
    .line 170223
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    invoke-static {v1, v2, p2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/yoda/util/f;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 170232
    .line 170233
    .line 170234
    :goto_1
    return-void
.end method
