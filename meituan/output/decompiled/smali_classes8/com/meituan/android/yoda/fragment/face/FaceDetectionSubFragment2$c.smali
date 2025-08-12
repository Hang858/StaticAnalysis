.class public final Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/h<",
        "Lcom/meituan/android/yoda/bean/YodaResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "info.onError, requestCode = "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    const-string v1, "FaceSubFrag2"

    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170021
    .line 170022
    .line 170023
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170024
    .line 170025
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    .line 170026
    .line 170027
    .line 170028
    iget v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/android/yoda/config/a;->f(I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    iget-object v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->icons:Ljava/util/List;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_0

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->icons:Ljava/util/List;

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X8()Ljava/util/List;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    const/4 v0, 0x0

    .line 170058
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170059
    .line 170060
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    iget v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170064
    .line 170065
    invoke-static {v1}, Lcom/meituan/android/yoda/config/a;->e(I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    const/4 v3, 0x0

    .line 170070
    const v4, 0x7f103c56

    .line 170071
    .line 170072
    .line 170073
    const/16 v5, 0x8

    .line 170074
    .line 170075
    if-eqz v1, :cond_4

    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170078
    .line 170079
    iput-boolean v2, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 170080
    .line 170081
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170082
    .line 170083
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_3

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170090
    .line 170091
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170094
    .line 170095
    .line 170096
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170097
    .line 170098
    iget-object v1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170105
    .line 170106
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    iget-object v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {p1, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-virtual {p1, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170121
    .line 170122
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;

    .line 170123
    .line 170124
    new-instance v2, Lcom/meituan/android/floatlayer/core/w;

    .line 170125
    .line 170126
    const/16 v3, 0xe

    .line 170127
    .line 170128
    invoke-direct {v2, p0, p2, v3}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    new-instance v1, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 170140
    .line 170141
    const/4 v2, 0x7

    .line 170142
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170154
    .line 170155
    .line 170156
    goto/16 :goto_2

    .line 170157
    .line 170158
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170159
    .line 170160
    invoke-virtual {v1, p1, p2, v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;Z)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v1

    .line 170164
    if-eqz v1, :cond_6

    .line 170165
    .line 170166
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170167
    .line 170168
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q9()V

    .line 170169
    .line 170170
    .line 170171
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170172
    .line 170173
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170174
    .line 170175
    if-eqz p1, :cond_8

    .line 170176
    .line 170177
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 170178
    .line 170179
    .line 170180
    move-result p1

    .line 170181
    if-eqz p1, :cond_5

    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170184
    .line 170185
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170186
    .line 170187
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170188
    .line 170189
    .line 170190
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170191
    .line 170192
    iget-object v1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;

    .line 170193
    .line 170194
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170195
    .line 170196
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    sget-object v3, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170201
    .line 170202
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p1

    .line 170206
    const v2, 0x7f103c6a

    .line 170207
    .line 170208
    .line 170209
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v2

    .line 170213
    invoke-virtual {p1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    invoke-virtual {p1, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p1

    .line 170221
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v2

    .line 170225
    new-instance v3, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 170226
    .line 170227
    const/16 v4, 0x1d

    .line 170228
    .line 170229
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p1

    .line 170236
    new-instance v2, Lcom/meituan/android/floatlayer/core/u;

    .line 170237
    .line 170238
    const/4 v3, 0x6

    .line 170239
    invoke-direct {v2, p0, p2, v3}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170251
    .line 170252
    .line 170253
    goto :goto_2

    .line 170254
    :cond_6
    iput v2, p2, Lcom/meituan/android/yoda/retrofit/Error;->YODErrorUserInteractionKey:I

    .line 170255
    .line 170256
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170257
    .line 170258
    iput-boolean v2, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 170259
    .line 170260
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170261
    .line 170262
    if-eqz v1, :cond_8

    .line 170263
    .line 170264
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 170265
    .line 170266
    .line 170267
    move-result v1

    .line 170268
    if-eqz v1, :cond_7

    .line 170269
    .line 170270
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170271
    .line 170272
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170273
    .line 170274
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170275
    .line 170276
    .line 170277
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170278
    .line 170279
    iget-object v2, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170280
    .line 170281
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v1

    .line 170285
    sget-object v3, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170286
    .line 170287
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v1

    .line 170291
    iget-object v2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170292
    .line 170293
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    invoke-virtual {v1, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v1

    .line 170301
    const v2, 0x7f103c4a

    .line 170302
    .line 170303
    .line 170304
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v2

    .line 170308
    new-instance v3, Lcom/meituan/android/floatlayer/core/q;

    .line 170309
    .line 170310
    const/16 v4, 0xb

    .line 170311
    .line 170312
    invoke-direct {v3, p0, p2, v4}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170313
    .line 170314
    .line 170315
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v1

    .line 170319
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170320
    .line 170321
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->t:Ljava/lang/String;

    .line 170322
    .line 170323
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/holder/a;

    .line 170324
    .line 170325
    const/4 v4, 0x3

    .line 170326
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/meituan/android/movie/tradebase/pay/holder/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p1

    .line 170333
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170334
    .line 170335
    .line 170336
    move-result-object p1

    .line 170337
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170338
    .line 170339
    .line 170340
    :cond_8
    :goto_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    const-string v3, "faceDetConfig"

    .line 170005
    .line 170006
    const-string v4, "fileRegex"

    .line 170007
    .line 170008
    const-string v5, "fileListLimitV2"

    .line 170009
    .line 170010
    const-string v6, "feLiveType"

    .line 170011
    .line 170012
    const-string v7, "imageSecretKey"

    .line 170013
    .line 170014
    const-string v8, "returnImage"

    .line 170015
    .line 170016
    const-string v9, "videoRecord"

    .line 170017
    .line 170018
    const-string v10, "s3"

    .line 170019
    .line 170020
    move-object/from16 v0, p2

    .line 170021
    .line 170022
    check-cast v0, Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170023
    .line 170024
    const-string v11, "videoEncryption"

    .line 170025
    .line 170026
    const-string v12, "faceRayDuration"

    .line 170027
    .line 170028
    const-string v13, "faceRayPicLeastNum"

    .line 170029
    .line 170030
    const-string v14, "faceLivenessPicLeastNum"

    .line 170031
    .line 170032
    const-string v15, "faceLivenessPicNum"

    .line 170033
    .line 170034
    move-object/from16 v16, v4

    .line 170035
    .line 170036
    const-string v4, "faceRay"

    .line 170037
    .line 170038
    move-object/from16 v17, v5

    .line 170039
    .line 170040
    const-string v5, "returnImageInWeakNetwork"

    .line 170041
    .line 170042
    move-object/from16 v18, v6

    .line 170043
    .line 170044
    const-string v6, "faceAction"

    .line 170045
    .line 170046
    move-object/from16 v19, v3

    .line 170047
    .line 170048
    const-string v3, "specified"

    .line 170049
    .line 170050
    move-object/from16 v20, v7

    .line 170051
    .line 170052
    const-string v7, "livenessAction"

    .line 170053
    .line 170054
    move-object/from16 v21, v8

    .line 170055
    .line 170056
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    move-object/from16 v22, v9

    .line 170062
    .line 170063
    const-string v9, "info.onSuccess, requestCode = "

    .line 170064
    .line 170065
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v8

    .line 170075
    const-string v9, "FaceSubFrag2"

    .line 170076
    .line 170077
    move-object/from16 p2, v7

    .line 170078
    .line 170079
    const/4 v7, 0x1

    .line 170080
    invoke-static {v9, v8, v7}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v8, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170084
    .line 170085
    invoke-virtual {v8}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    .line 170086
    .line 170087
    .line 170088
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170089
    .line 170090
    const-string v7, "\u53c2\u6570\u9519\u8bef"

    .line 170091
    .line 170092
    const-string v8, "face_fragment2"

    .line 170093
    .line 170094
    move-object/from16 v23, v7

    .line 170095
    .line 170096
    const-string v7, "yoda_face_verify_launch_status"

    .line 170097
    .line 170098
    if-eqz v0, :cond_20

    .line 170099
    .line 170100
    move-object/from16 v24, v7

    .line 170101
    .line 170102
    const-string v7, "prompt"

    .line 170103
    .line 170104
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    check-cast v0, Ljava/util/Map;

    .line 170109
    .line 170110
    new-instance v7, Lorg/json/JSONObject;

    .line 170111
    .line 170112
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170113
    .line 170114
    .line 170115
    move-object/from16 v25, v8

    .line 170116
    .line 170117
    const/4 v8, -0x1

    .line 170118
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-eqz v0, :cond_0

    .line 170123
    .line 170124
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170125
    .line 170126
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    iput v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->g:I

    .line 170131
    .line 170132
    :cond_0
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    if-eqz v0, :cond_1

    .line 170137
    .line 170138
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170139
    .line 170140
    .line 170141
    :cond_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v0

    .line 170145
    if-eqz v0, :cond_2

    .line 170146
    .line 170147
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170148
    .line 170149
    const/4 v3, 0x0

    .line 170150
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    iput v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->L:I

    .line 170155
    .line 170156
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170157
    .line 170158
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170159
    .line 170160
    if-eqz v3, :cond_2

    .line 170161
    .line 170162
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->q:Lcom/meituan/android/yoda/config/verify/a;

    .line 170163
    .line 170164
    if-eqz v3, :cond_2

    .line 170165
    .line 170166
    iget v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->L:I

    .line 170167
    .line 170168
    iput v0, v3, Lcom/meituan/android/yoda/config/verify/a;->f:I

    .line 170169
    .line 170170
    :cond_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 170174
    const-string v3, ","

    .line 170175
    .line 170176
    const/4 v5, 0x0

    .line 170177
    if-eqz v0, :cond_5

    .line 170178
    .line 170179
    :try_start_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v4

    .line 170187
    if-nez v4, :cond_4

    .line 170188
    .line 170189
    invoke-static {v0, v2}, Lcom/meituan/android/yoda/xxtea/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v4

    .line 170197
    if-nez v4, :cond_3

    .line 170198
    .line 170199
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    goto :goto_0

    .line 170204
    :cond_3
    move-object v0, v5

    .line 170205
    :goto_0
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170206
    .line 170207
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 170208
    .line 170209
    invoke-virtual {v4, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFaceRay([Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    goto :goto_1

    .line 170213
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170214
    .line 170215
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 170216
    .line 170217
    invoke-virtual {v0, v5}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFaceRay([Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    goto :goto_1

    .line 170221
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170222
    .line 170223
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 170224
    .line 170225
    invoke-virtual {v0, v5}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFaceRay([Ljava/lang/String;)V

    .line 170226
    .line 170227
    .line 170228
    :goto_1
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v0

    .line 170232
    if-eqz v0, :cond_7

    .line 170233
    .line 170234
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170235
    .line 170236
    const/4 v4, 0x3

    .line 170237
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170238
    .line 170239
    .line 170240
    move-result v6

    .line 170241
    iput v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->M:I

    .line 170242
    .line 170243
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170244
    .line 170245
    iget v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->M:I

    .line 170246
    .line 170247
    if-lez v6, :cond_6

    .line 170248
    .line 170249
    if-lt v6, v4, :cond_7

    .line 170250
    .line 170251
    :cond_6
    iput v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->M:I

    .line 170252
    .line 170253
    :cond_7
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v0

    .line 170257
    if-eqz v0, :cond_8

    .line 170258
    .line 170259
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170260
    .line 170261
    const/4 v4, 0x1

    .line 170262
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170263
    .line 170264
    .line 170265
    move-result v6

    .line 170266
    iput v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->N:I

    .line 170267
    .line 170268
    :cond_8
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170269
    .line 170270
    .line 170271
    move-result v0

    .line 170272
    if-eqz v0, :cond_9

    .line 170273
    .line 170274
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170275
    .line 170276
    const/4 v4, 0x1

    .line 170277
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170278
    .line 170279
    .line 170280
    move-result v6

    .line 170281
    iput v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->O:I

    .line 170282
    .line 170283
    :cond_9
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v0

    .line 170287
    if-eqz v0, :cond_a

    .line 170288
    .line 170289
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170290
    .line 170291
    const/16 v4, 0x2bc

    .line 170292
    .line 170293
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170294
    .line 170295
    .line 170296
    move-result v4

    .line 170297
    iput v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->P:I

    .line 170298
    .line 170299
    :cond_a
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170300
    .line 170301
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 170302
    .line 170303
    if-eqz v4, :cond_b

    .line 170304
    .line 170305
    iget v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->P:I

    .line 170306
    .line 170307
    iget v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->O:I

    .line 170308
    .line 170309
    invoke-virtual {v4, v6, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFaceRayParam(II)V

    .line 170310
    .line 170311
    .line 170312
    :cond_b
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v0

    .line 170316
    const/4 v4, 0x2

    .line 170317
    if-eqz v0, :cond_d

    .line 170318
    .line 170319
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170324
    .line 170325
    .line 170326
    move-result v6

    .line 170327
    const/16 v11, 0x13

    .line 170328
    .line 170329
    if-nez v6, :cond_c

    .line 170330
    .line 170331
    invoke-static {v0, v2}, Lcom/meituan/android/yoda/xxtea/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 170335
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 170336
    .line 170337
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170338
    .line 170339
    .line 170340
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170341
    .line 170342
    new-instance v12, Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170343
    .line 170344
    invoke-direct {v12}, Lcom/meituan/android/yoda/bean/VideoEncryption;-><init>()V

    .line 170345
    .line 170346
    .line 170347
    iput-object v12, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170348
    .line 170349
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170350
    .line 170351
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170352
    .line 170353
    const/4 v12, 0x0

    .line 170354
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v13

    .line 170358
    invoke-static {v13}, Lcom/meituan/android/yoda/xxtea/b;->a(Ljava/lang/String;)[B

    .line 170359
    .line 170360
    .line 170361
    move-result-object v12

    .line 170362
    iput-object v12, v0, Lcom/meituan/android/yoda/bean/VideoEncryption;->header:[B

    .line 170363
    .line 170364
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170365
    .line 170366
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170367
    .line 170368
    const/4 v12, 0x1

    .line 170369
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v13

    .line 170373
    invoke-static {v13}, Lcom/meituan/android/yoda/xxtea/b;->a(Ljava/lang/String;)[B

    .line 170374
    .line 170375
    .line 170376
    move-result-object v12

    .line 170377
    iput-object v12, v0, Lcom/meituan/android/yoda/bean/VideoEncryption;->streamKey:[B

    .line 170378
    .line 170379
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170380
    .line 170381
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170382
    .line 170383
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v12

    .line 170387
    invoke-static {v12}, Lcom/meituan/android/yoda/xxtea/b;->a(Ljava/lang/String;)[B

    .line 170388
    .line 170389
    .line 170390
    move-result-object v12

    .line 170391
    iput-object v12, v0, Lcom/meituan/android/yoda/bean/VideoEncryption;->noncePrefix:[B

    .line 170392
    .line 170393
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170394
    .line 170395
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170396
    .line 170397
    const/4 v12, 0x3

    .line 170398
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 170399
    .line 170400
    .line 170401
    move-result v6

    .line 170402
    iput v6, v0, Lcom/meituan/android/yoda/bean/VideoEncryption;->cipherTextSegementSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170403
    .line 170404
    goto :goto_2

    .line 170405
    :catch_0
    move-exception v0

    .line 170406
    :try_start_3
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170407
    .line 170408
    iget-object v6, v6, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 170409
    .line 170410
    const/4 v12, 0x0

    .line 170411
    invoke-static {v11, v12, v6}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 170412
    .line 170413
    .line 170414
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170415
    .line 170416
    iput-object v5, v6, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170417
    .line 170418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170419
    .line 170420
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170421
    .line 170422
    .line 170423
    const-string v6, "info, videoEncryption parse exception "

    .line 170424
    .line 170425
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v0

    .line 170432
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170433
    .line 170434
    .line 170435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v0

    .line 170439
    const/4 v5, 0x1

    .line 170440
    invoke-static {v9, v0, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170441
    .line 170442
    .line 170443
    goto :goto_2

    .line 170444
    :cond_c
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170445
    .line 170446
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 170447
    .line 170448
    const/4 v6, 0x0

    .line 170449
    invoke-static {v11, v6, v0}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 170450
    .line 170451
    .line 170452
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170453
    .line 170454
    iput-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170455
    .line 170456
    goto :goto_2

    .line 170457
    :cond_d
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170458
    .line 170459
    iput-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Q:Lcom/meituan/android/yoda/bean/VideoEncryption;

    .line 170460
    .line 170461
    :goto_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170462
    .line 170463
    .line 170464
    move-result v0

    .line 170465
    if-eqz v0, :cond_f

    .line 170466
    .line 170467
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v0

    .line 170471
    if-eqz v0, :cond_f

    .line 170472
    .line 170473
    invoke-static {v0, v2}, Lcom/meituan/android/yoda/xxtea/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v0

    .line 170477
    iget-object v5, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170478
    .line 170479
    new-instance v6, Lcom/google/gson/Gson;

    .line 170480
    .line 170481
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 170482
    .line 170483
    .line 170484
    const-class v10, Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 170485
    .line 170486
    invoke-virtual {v6, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v0

    .line 170490
    check-cast v0, Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 170491
    .line 170492
    iput-object v0, v5, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 170493
    .line 170494
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170495
    .line 170496
    iget-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U:Lcom/meituan/android/yoda/asynchronous/b;

    .line 170497
    .line 170498
    if-nez v5, :cond_e

    .line 170499
    .line 170500
    new-instance v5, Lcom/meituan/android/yoda/fragment/face/j;

    .line 170501
    .line 170502
    invoke-direct {v5, v0}, Lcom/meituan/android/yoda/fragment/face/j;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V

    .line 170503
    .line 170504
    .line 170505
    iput-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->V:Lcom/meituan/android/yoda/fragment/face/j;

    .line 170506
    .line 170507
    new-instance v5, Lcom/meituan/android/yoda/asynchronous/b;

    .line 170508
    .line 170509
    iget-object v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->V:Lcom/meituan/android/yoda/fragment/face/j;

    .line 170510
    .line 170511
    invoke-direct {v5, v6}, Lcom/meituan/android/yoda/asynchronous/b;-><init>(Lcom/meituan/android/yoda/asynchronous/a;)V

    .line 170512
    .line 170513
    .line 170514
    iput-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U:Lcom/meituan/android/yoda/asynchronous/b;

    .line 170515
    .line 170516
    goto :goto_3

    .line 170517
    :cond_e
    iget-object v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 170518
    .line 170519
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170520
    .line 170521
    .line 170522
    :goto_3
    iget-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 170523
    .line 170524
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->U:Lcom/meituan/android/yoda/asynchronous/b;

    .line 170525
    .line 170526
    const-wide/32 v10, 0x493e0

    .line 170527
    .line 170528
    .line 170529
    invoke-virtual {v5, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 170530
    .line 170531
    .line 170532
    :cond_f
    move-object/from16 v5, p2

    .line 170533
    .line 170534
    :try_start_4
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170535
    .line 170536
    .line 170537
    move-result v0

    .line 170538
    if-eqz v0, :cond_11

    .line 170539
    .line 170540
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170541
    .line 170542
    .line 170543
    move-result-object v0

    .line 170544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170545
    .line 170546
    .line 170547
    move-result v0

    .line 170548
    if-nez v0, :cond_11

    .line 170549
    .line 170550
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170551
    .line 170552
    .line 170553
    move-result-object v0

    .line 170554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170555
    .line 170556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170557
    .line 170558
    .line 170559
    const-string v5, "info, livenessAction = "

    .line 170560
    .line 170561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170562
    .line 170563
    .line 170564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170565
    .line 170566
    .line 170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170568
    .line 170569
    .line 170570
    move-result-object v4

    .line 170571
    const/4 v5, 0x1

    .line 170572
    invoke-static {v9, v4, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170573
    .line 170574
    .line 170575
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170576
    .line 170577
    .line 170578
    move-result-object v0

    .line 170579
    if-eqz v0, :cond_10

    .line 170580
    .line 170581
    iget-object v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170582
    .line 170583
    array-length v4, v0

    .line 170584
    new-array v4, v4, [I

    .line 170585
    .line 170586
    iput-object v4, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f:[I

    .line 170587
    .line 170588
    const/4 v3, 0x0

    .line 170589
    :goto_4
    array-length v4, v0

    .line 170590
    if-ge v3, v4, :cond_10

    .line 170591
    .line 170592
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170593
    .line 170594
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f:[I

    .line 170595
    .line 170596
    aget-object v5, v0, v3

    .line 170597
    .line 170598
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170599
    .line 170600
    .line 170601
    move-result v5

    .line 170602
    aput v5, v4, v3

    .line 170603
    .line 170604
    add-int/lit8 v3, v3, 0x1

    .line 170605
    .line 170606
    goto :goto_4

    .line 170607
    :cond_10
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170608
    .line 170609
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 170610
    .line 170611
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f:[I

    .line 170612
    .line 170613
    invoke-virtual {v3, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setActionSeq([I)V

    .line 170614
    .line 170615
    .line 170616
    goto :goto_7

    .line 170617
    :cond_11
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170618
    .line 170619
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170620
    .line 170621
    move-object/from16 v10, v24

    .line 170622
    .line 170623
    move-object/from16 v6, v25

    .line 170624
    .line 170625
    if-eqz v0, :cond_12

    .line 170626
    .line 170627
    const/16 v3, 0x2bf

    .line 170628
    .line 170629
    const/4 v5, 0x1

    .line 170630
    :try_start_5
    invoke-virtual {v0, v10, v6, v5, v3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170631
    .line 170632
    .line 170633
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170634
    .line 170635
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170636
    .line 170637
    invoke-virtual {v0, v10, v6}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 170638
    .line 170639
    .line 170640
    goto :goto_5

    .line 170641
    :catch_1
    move-object/from16 v3, v23

    .line 170642
    .line 170643
    goto :goto_8

    .line 170644
    :cond_12
    :goto_5
    :try_start_6
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170645
    .line 170646
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170647
    .line 170648
    .line 170649
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 170650
    move-object/from16 v3, v23

    .line 170651
    .line 170652
    :try_start_7
    invoke-static {v0, v3}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 170653
    .line 170654
    .line 170655
    goto :goto_6

    .line 170656
    :catch_2
    move-object/from16 v3, v23

    .line 170657
    .line 170658
    :catch_3
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170659
    .line 170660
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 170661
    .line 170662
    new-instance v5, Lcom/meituan/android/screenshot/manager/b;

    .line 170663
    .line 170664
    invoke-direct {v5, v1, v2, v4}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170665
    .line 170666
    .line 170667
    const-wide/16 v11, 0x1f4

    .line 170668
    .line 170669
    invoke-virtual {v0, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 170670
    .line 170671
    .line 170672
    goto/16 :goto_14

    .line 170673
    .line 170674
    :catch_4
    :goto_7
    move-object/from16 v3, v23

    .line 170675
    .line 170676
    move-object/from16 v10, v24

    .line 170677
    .line 170678
    move-object/from16 v6, v25

    .line 170679
    .line 170680
    :catch_5
    :goto_8
    move-object/from16 v4, v22

    .line 170681
    .line 170682
    :try_start_9
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170683
    .line 170684
    .line 170685
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 170686
    if-eqz v0, :cond_14

    .line 170687
    .line 170688
    :try_start_a
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170689
    .line 170690
    .line 170691
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 170692
    goto :goto_9

    .line 170693
    :catch_6
    const/4 v0, 0x0

    .line 170694
    :goto_9
    :try_start_b
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170695
    .line 170696
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 170697
    .line 170698
    if-lez v0, :cond_13

    .line 170699
    .line 170700
    const/4 v0, 0x1

    .line 170701
    goto :goto_a

    .line 170702
    :cond_13
    const/4 v0, 0x0

    .line 170703
    :goto_a
    iput-boolean v0, v4, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoRecord:Z

    .line 170704
    .line 170705
    :cond_14
    move-object/from16 v4, v21

    .line 170706
    .line 170707
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170708
    .line 170709
    .line 170710
    move-result v0

    .line 170711
    if-eqz v0, :cond_15

    .line 170712
    .line 170713
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 170714
    .line 170715
    .line 170716
    move-result-wide v4

    .line 170717
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170718
    .line 170719
    .line 170720
    move-result-object v0

    .line 170721
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170722
    .line 170723
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 170724
    .line 170725
    .line 170726
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 170727
    .line 170728
    .line 170729
    :cond_15
    move-object/from16 v4, v20

    .line 170730
    .line 170731
    :try_start_c
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170732
    .line 170733
    .line 170734
    move-result v0

    .line 170735
    if-eqz v0, :cond_19

    .line 170736
    .line 170737
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170738
    .line 170739
    .line 170740
    move-result-object v0

    .line 170741
    invoke-static {v0, v2}, Lcom/meituan/android/yoda/xxtea/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170742
    .line 170743
    .line 170744
    move-result-object v0

    .line 170745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170746
    .line 170747
    .line 170748
    move-result v4

    .line 170749
    if-nez v4, :cond_19

    .line 170750
    .line 170751
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170752
    .line 170753
    new-instance v5, Lcom/google/gson/Gson;

    .line 170754
    .line 170755
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 170756
    .line 170757
    .line 170758
    const-class v11, Lcom/meituan/android/yoda/bean/AESKeys;

    .line 170759
    .line 170760
    invoke-virtual {v5, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170761
    .line 170762
    .line 170763
    move-result-object v0

    .line 170764
    check-cast v0, Lcom/meituan/android/yoda/bean/AESKeys;

    .line 170765
    .line 170766
    iput-object v0, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->c:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 170767
    .line 170768
    sget-object v0, Lcom/meituan/android/yoda/fragment/face/l;->b:Lcom/meituan/android/yoda/fragment/face/l;

    .line 170769
    .line 170770
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/l;->a:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170771
    .line 170772
    if-eqz v0, :cond_18

    .line 170773
    .line 170774
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170775
    .line 170776
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->c:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 170777
    .line 170778
    invoke-virtual {v4}, Lcom/meituan/android/yoda/bean/AESKeys;->getEdk()Ljava/lang/String;

    .line 170779
    .line 170780
    .line 170781
    move-result-object v4

    .line 170782
    if-eqz v4, :cond_18

    .line 170783
    .line 170784
    const-string v4, "info, face detection set kms edk."

    .line 170785
    .line 170786
    const/4 v5, 0x1

    .line 170787
    invoke-static {v9, v4, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 170788
    .line 170789
    .line 170790
    move-object/from16 v4, v19

    .line 170791
    .line 170792
    :try_start_d
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170793
    .line 170794
    .line 170795
    move-result v5

    .line 170796
    if-eqz v5, :cond_16

    .line 170797
    .line 170798
    new-instance v5, Lorg/json/JSONObject;

    .line 170799
    .line 170800
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170801
    .line 170802
    .line 170803
    move-result-object v4

    .line 170804
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170805
    .line 170806
    .line 170807
    const-string v4, "brushFaceWillingness"

    .line 170808
    .line 170809
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170810
    .line 170811
    .line 170812
    move-result v4

    .line 170813
    const-string v11, "flagDetEyeOpen"

    .line 170814
    .line 170815
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170816
    .line 170817
    .line 170818
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 170819
    goto :goto_b

    .line 170820
    :catch_7
    :cond_16
    const/4 v4, 0x0

    .line 170821
    const/4 v5, 0x0

    .line 170822
    :goto_b
    :try_start_e
    new-instance v11, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;

    .line 170823
    .line 170824
    iget-object v12, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170825
    .line 170826
    iget-object v12, v12, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->c:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 170827
    .line 170828
    invoke-virtual {v12}, Lcom/meituan/android/yoda/bean/AESKeys;->getEdk()Ljava/lang/String;

    .line 170829
    .line 170830
    .line 170831
    move-result-object v12

    .line 170832
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 170833
    .line 170834
    .line 170835
    move-result-object v12

    .line 170836
    invoke-direct {v11, v8, v4, v12, v5}, Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;-><init>(II[BI)V

    .line 170837
    .line 170838
    .line 170839
    invoke-virtual {v0, v11}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceLivenessDetConfigure(Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;)I

    .line 170840
    .line 170841
    .line 170842
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 170843
    const/16 v5, -0x12c

    .line 170844
    .line 170845
    if-ne v4, v5, :cond_17

    .line 170846
    .line 170847
    :try_start_f
    const-string v5, "retry init livenessDet."

    .line 170848
    .line 170849
    const/4 v12, 0x1

    .line 170850
    invoke-static {v9, v5, v12}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170851
    .line 170852
    .line 170853
    iget-object v5, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170854
    .line 170855
    invoke-virtual {v5}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->g9()V

    .line 170856
    .line 170857
    .line 170858
    invoke-virtual {v0, v11}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceLivenessDetConfigure(Lcom/meituan/android/facedetection/algo/FaceLivenessConfig;)I

    .line 170859
    .line 170860
    .line 170861
    move-result v4

    .line 170862
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170863
    .line 170864
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170865
    .line 170866
    .line 170867
    const-string v5, "faceDet so config "

    .line 170868
    .line 170869
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170870
    .line 170871
    .line 170872
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170873
    .line 170874
    .line 170875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170876
    .line 170877
    .line 170878
    move-result-object v0

    .line 170879
    const/4 v5, 0x1

    .line 170880
    invoke-static {v9, v0, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170881
    .line 170882
    .line 170883
    goto :goto_c

    .line 170884
    :cond_18
    const/4 v4, 0x0

    .line 170885
    :goto_c
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170886
    .line 170887
    iget-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170888
    .line 170889
    if-eqz v5, :cond_1a

    .line 170890
    .line 170891
    iget-object v5, v5, Lcom/meituan/android/yoda/fragment/BaseFragment;->q:Lcom/meituan/android/yoda/config/verify/a;

    .line 170892
    .line 170893
    if-eqz v5, :cond_1a

    .line 170894
    .line 170895
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->c:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 170896
    .line 170897
    iput-object v0, v5, Lcom/meituan/android/yoda/config/verify/a;->e:Lcom/meituan/android/yoda/bean/AESKeys;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 170898
    .line 170899
    goto :goto_d

    .line 170900
    :catch_8
    move-exception v0

    .line 170901
    goto :goto_e

    .line 170902
    :cond_19
    const/4 v4, 0x0

    .line 170903
    :cond_1a
    :goto_d
    const/4 v5, 0x1

    .line 170904
    goto :goto_f

    .line 170905
    :catch_9
    move-exception v0

    .line 170906
    const/4 v4, 0x0

    .line 170907
    :goto_e
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170908
    .line 170909
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170910
    .line 170911
    .line 170912
    const-string v11, "faceDet loading "

    .line 170913
    .line 170914
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170915
    .line 170916
    .line 170917
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170918
    .line 170919
    .line 170920
    move-result-object v0

    .line 170921
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170922
    .line 170923
    .line 170924
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170925
    .line 170926
    .line 170927
    move-result-object v0

    .line 170928
    const/4 v5, 0x1

    .line 170929
    invoke-static {v9, v0, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170930
    .line 170931
    .line 170932
    :goto_f
    if-eq v4, v5, :cond_1c

    .line 170933
    .line 170934
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170935
    .line 170936
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170937
    .line 170938
    if-eqz v0, :cond_1c

    .line 170939
    .line 170940
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 170941
    .line 170942
    .line 170943
    move-result v0

    .line 170944
    if-eqz v0, :cond_1b

    .line 170945
    .line 170946
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170947
    .line 170948
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170949
    .line 170950
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170951
    .line 170952
    .line 170953
    :cond_1b
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170954
    .line 170955
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170956
    .line 170957
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170958
    .line 170959
    .line 170960
    move-result-object v0

    .line 170961
    sget-object v5, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170962
    .line 170963
    invoke-virtual {v4, v0, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170964
    .line 170965
    .line 170966
    move-result-object v0

    .line 170967
    const v4, 0x7f103c33

    .line 170968
    .line 170969
    .line 170970
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170971
    .line 170972
    .line 170973
    move-result-object v4

    .line 170974
    invoke-virtual {v0, v4}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170975
    .line 170976
    .line 170977
    move-result-object v0

    .line 170978
    const/16 v4, 0x8

    .line 170979
    .line 170980
    invoke-virtual {v0, v4}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170981
    .line 170982
    .line 170983
    move-result-object v0

    .line 170984
    const v4, 0x7f103c56

    .line 170985
    .line 170986
    .line 170987
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170988
    .line 170989
    .line 170990
    move-result-object v4

    .line 170991
    new-instance v5, Lcom/dianping/live/live/livefloat/msi/b;

    .line 170992
    .line 170993
    const/16 v7, 0x1c

    .line 170994
    .line 170995
    invoke-direct {v5, v1, v7}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 170996
    .line 170997
    .line 170998
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170999
    .line 171000
    .line 171001
    move-result-object v0

    .line 171002
    const v4, 0x7f103c2e

    .line 171003
    .line 171004
    .line 171005
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 171006
    .line 171007
    .line 171008
    move-result-object v4

    .line 171009
    new-instance v5, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 171010
    .line 171011
    const/4 v7, 0x1

    .line 171012
    invoke-direct {v5, v1, v7}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 171013
    .line 171014
    .line 171015
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 171016
    .line 171017
    .line 171018
    move-result-object v0

    .line 171019
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 171020
    .line 171021
    .line 171022
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171023
    .line 171024
    iput-boolean v7, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 171025
    .line 171026
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q9()V

    .line 171027
    .line 171028
    .line 171029
    goto/16 :goto_14

    .line 171030
    .line 171031
    :cond_1c
    move-object/from16 v4, v18

    .line 171032
    .line 171033
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171034
    .line 171035
    .line 171036
    move-result v0

    .line 171037
    if-eqz v0, :cond_1d

    .line 171038
    .line 171039
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171040
    .line 171041
    .line 171042
    move-result-object v0

    .line 171043
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171044
    .line 171045
    new-instance v5, Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 171046
    .line 171047
    invoke-direct {v5, v0}, Lcom/meituan/android/yoda/bean/FeLiveType;-><init>(Ljava/lang/String;)V

    .line 171048
    .line 171049
    .line 171050
    iput-object v5, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->x:Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 171051
    .line 171052
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171053
    .line 171054
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 171055
    .line 171056
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->x:Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 171057
    .line 171058
    invoke-virtual {v4, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFeLiveType(Lcom/meituan/android/yoda/bean/FeLiveType;)V

    .line 171059
    .line 171060
    .line 171061
    :cond_1d
    move-object/from16 v4, v17

    .line 171062
    .line 171063
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171064
    .line 171065
    .line 171066
    move-result v0

    .line 171067
    if-eqz v0, :cond_1e

    .line 171068
    .line 171069
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171070
    .line 171071
    const/4 v5, 0x0

    .line 171072
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171073
    .line 171074
    .line 171075
    move-result v4

    .line 171076
    iput v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->y:I

    .line 171077
    .line 171078
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171079
    .line 171080
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 171081
    .line 171082
    iget v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->y:I

    .line 171083
    .line 171084
    invoke-virtual {v4, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFileLimit(I)V

    .line 171085
    .line 171086
    .line 171087
    goto :goto_10

    .line 171088
    :cond_1e
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171089
    .line 171090
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 171091
    .line 171092
    const/4 v4, 0x0

    .line 171093
    invoke-virtual {v0, v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFileLimit(I)V

    .line 171094
    .line 171095
    .line 171096
    :goto_10
    move-object/from16 v4, v16

    .line 171097
    .line 171098
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171099
    .line 171100
    .line 171101
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 171102
    const-string v5, ""

    .line 171103
    .line 171104
    if-eqz v0, :cond_1f

    .line 171105
    .line 171106
    :try_start_11
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171107
    .line 171108
    .line 171109
    move-result-object v0

    .line 171110
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171111
    .line 171112
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 171113
    .line 171114
    invoke-virtual {v4, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFileRegex(Ljava/lang/String;)V

    .line 171115
    .line 171116
    .line 171117
    goto :goto_12

    .line 171118
    :cond_1f
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171119
    .line 171120
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 171121
    .line 171122
    invoke-virtual {v0, v5}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFileRegex(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 171123
    .line 171124
    .line 171125
    goto :goto_12

    .line 171126
    :catch_a
    goto :goto_11

    .line 171127
    :catch_b
    move-object/from16 v3, v23

    .line 171128
    .line 171129
    move-object/from16 v10, v24

    .line 171130
    .line 171131
    move-object/from16 v6, v25

    .line 171132
    .line 171133
    :goto_11
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171134
    .line 171135
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171136
    .line 171137
    if-eqz v0, :cond_22

    .line 171138
    .line 171139
    const/16 v4, 0x2bf

    .line 171140
    .line 171141
    const/4 v5, 0x1

    .line 171142
    invoke-virtual {v0, v10, v6, v5, v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 171143
    .line 171144
    .line 171145
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171146
    .line 171147
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171148
    .line 171149
    invoke-virtual {v0, v10, v6}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 171150
    .line 171151
    .line 171152
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171153
    .line 171154
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171155
    .line 171156
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 171157
    .line 171158
    if-eqz v0, :cond_22

    .line 171159
    .line 171160
    new-instance v4, Lcom/meituan/android/yoda/retrofit/Error;

    .line 171161
    .line 171162
    invoke-direct {v4, v8, v3}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(ILjava/lang/String;)V

    .line 171163
    .line 171164
    .line 171165
    invoke-interface {v0, v2, v4}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 171166
    .line 171167
    .line 171168
    goto :goto_12

    .line 171169
    :cond_20
    move-object v10, v7

    .line 171170
    move-object v6, v8

    .line 171171
    move-object/from16 v3, v23

    .line 171172
    .line 171173
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171174
    .line 171175
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171176
    .line 171177
    if-eqz v0, :cond_21

    .line 171178
    .line 171179
    const/16 v4, 0x2bf

    .line 171180
    .line 171181
    const/4 v5, 0x1

    .line 171182
    invoke-virtual {v0, v10, v6, v5, v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 171183
    .line 171184
    .line 171185
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171186
    .line 171187
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171188
    .line 171189
    invoke-virtual {v0, v10, v6}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 171190
    .line 171191
    .line 171192
    :cond_21
    :try_start_12
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171193
    .line 171194
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171195
    .line 171196
    .line 171197
    move-result-object v0

    .line 171198
    invoke-static {v0, v3}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 171199
    .line 171200
    .line 171201
    :catch_c
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171202
    .line 171203
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 171204
    .line 171205
    new-instance v3, Lcom/meituan/android/raptor/linker/c;

    .line 171206
    .line 171207
    const/4 v4, 0x3

    .line 171208
    invoke-direct {v3, v1, v2, v4}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171209
    .line 171210
    .line 171211
    const-wide/16 v4, 0x1f4

    .line 171212
    .line 171213
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171214
    .line 171215
    .line 171216
    :cond_22
    :goto_12
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171217
    .line 171218
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 171219
    .line 171220
    if-eqz v2, :cond_23

    .line 171221
    .line 171222
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 171223
    .line 171224
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->B:Ljava/lang/String;

    .line 171225
    .line 171226
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setVerifyData(Ljava/lang/String;Ljava/lang/String;)V

    .line 171227
    .line 171228
    .line 171229
    :cond_23
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171230
    .line 171231
    iget v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->g:I

    .line 171232
    .line 171233
    if-lez v2, :cond_25

    .line 171234
    .line 171235
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f:[I

    .line 171236
    .line 171237
    if-eqz v3, :cond_24

    .line 171238
    .line 171239
    array-length v4, v3

    .line 171240
    if-lez v4, :cond_24

    .line 171241
    .line 171242
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 171243
    .line 171244
    const/4 v2, 0x0

    .line 171245
    aget v2, v3, v2

    .line 171246
    .line 171247
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setWhich(I)V

    .line 171248
    .line 171249
    .line 171250
    goto :goto_13

    .line 171251
    :cond_24
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 171252
    .line 171253
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setWhich(I)V

    .line 171254
    .line 171255
    .line 171256
    :goto_13
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 171257
    .line 171258
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 171259
    .line 171260
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/z;

    .line 171261
    .line 171262
    const/4 v3, 0x5

    .line 171263
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 171264
    .line 171265
    .line 171266
    const-wide/16 v3, 0xc8

    .line 171267
    .line 171268
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171269
    .line 171270
    .line 171271
    :cond_25
    :goto_14
    return-void
.end method
