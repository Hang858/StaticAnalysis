.class public final Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

.field public final synthetic b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;Lcom/meituan/android/facedetection/algo/FaceLivenessDet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->a:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initFail(I)V
    .locals 5

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "initCamera initFail:"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "FaceSubFrag2"

    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "initCamera, download faceDet fail, but activity finished "

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d9()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {v1, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_0
    const-string v0, "initCamera, initFail faceDet fail = "

    .line 120068
    .line 120069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120074
    .line 120075
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v3, ",retry="

    .line 120081
    .line 120082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120086
    .line 120087
    iget v3, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r0:I

    .line 120088
    .line 120089
    const-string v4, ",flag="

    .line 120090
    .line 120091
    invoke-static {v0, v3, v4, p1}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d9()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-eqz v0, :cond_1

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->a:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 120107
    .line 120108
    invoke-virtual {p1, p0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceLivenessDetModelInit(Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;)Z

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120112
    .line 120113
    iget v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r0:I

    .line 120114
    .line 120115
    add-int/2addr v0, v2

    .line 120116
    iput v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->r0:I

    .line 120117
    .line 120118
    goto/16 :goto_0

    .line 120119
    .line 120120
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->F:Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const-string v1, "errorCode"

    .line 120134
    .line 120135
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120139
    .line 120140
    const/4 v0, 0x2

    .line 120141
    iput v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->W:I

    .line 120142
    .line 120143
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120144
    .line 120145
    if-eqz v0, :cond_3

    .line 120146
    .line 120147
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-eqz v0, :cond_2

    .line 120152
    .line 120153
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120156
    .line 120157
    .line 120158
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    sget-object v3, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 120165
    .line 120166
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    const v1, 0x7f103c57

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const/16 v1, 0x8

    .line 120182
    .line 120183
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    const v1, 0x7f103c40

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    new-instance v3, Lcom/dianping/live/live/livefloat/msi/a;

    .line 120195
    .line 120196
    const/16 v4, 0x1d

    .line 120197
    .line 120198
    invoke-direct {v3, p1, v4}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    const v1, 0x7f103c4a

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    new-instance v3, Lcom/dianping/live/live/livefloat/msi/b;

    .line 120213
    .line 120214
    const/16 v4, 0x1b

    .line 120215
    .line 120216
    invoke-direct {v3, p1, v4}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    const/4 v1, 0x0

    .line 120224
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120229
    .line 120230
    .line 120231
    iput-boolean v2, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 120232
    .line 120233
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 120234
    .line 120235
    if-eqz v0, :cond_3

    .line 120236
    .line 120237
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 120238
    .line 120239
    if-eqz p1, :cond_3

    .line 120240
    .line 120241
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120242
    .line 120243
    .line 120244
    :cond_3
    const/4 p1, 0x0

    .line 120245
    const-string v0, "so\u52a0\u8f7d\u5931\u8d25\uff1aretry\u6b21\u6570\u8d85\u8fc73\u6b21"

    .line 120246
    .line 120247
    invoke-static {p1, v0}, Lcom/meituan/android/yoda/util/u;->a(ZLjava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    :goto_0
    return-void
.end method

.method public final initSuccess(I)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "initCamera initSuccess:"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v0, "FaceSubFrag2"

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120021
    .line 120022
    .line 120023
    const-string p1, "none"

    .line 120024
    .line 120025
    invoke-static {v1, p1}, Lcom/meituan/android/yoda/util/u;->a(ZLjava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120029
    .line 120030
    iput-boolean v1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y:Z

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_0

    .line 120046
    .line 120047
    const-string p1, "initCamera, download faceDet suc, but activity finished"

    .line 120048
    .line 120049
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120050
    .line 120051
    .line 120052
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$b;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120053
    .line 120054
    iput v1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->W:I

    .line 120055
    .line 120056
    iget-boolean v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Z:Z

    .line 120057
    .line 120058
    if-nez v0, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V

    :cond_1
    return-void
.end method
