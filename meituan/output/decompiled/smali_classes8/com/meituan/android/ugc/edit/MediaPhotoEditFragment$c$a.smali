.class public final Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100001
    .line 100002
    const-string v1, "onGlobalLayout() called"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lcom/dianping/video/view/b;->getSurfaceWidth()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    iput v1, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->t:I

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/dianping/video/view/b;->getSurfaceHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iput v1, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->u:I

    .line 100030
    .line 100031
    const-class v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100032
    .line 100033
    const-string v1, "mMediaWidth:"

    .line 100034
    .line 100035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100042
    .line 100043
    iget v2, v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->t:I

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, ",mMediaHeight:"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100056
    .line 100057
    iget v2, v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->u:I

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v2, " ,visible "

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "all_rate"

    .line 100083
    .line 100084
    invoke-static {v0, v2, v1}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    const/4 v1, 0x0

    .line 100096
    if-eqz v0, :cond_0

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->A:Lcom/dianping/imagemanager/DPImageView;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100120
    .line 100121
    iget v3, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->t:I

    .line 100122
    .line 100123
    if-eqz v3, :cond_2

    .line 100124
    .line 100125
    iget v3, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->u:I

    .line 100126
    .line 100127
    if-nez v3, :cond_1

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100150
    .line 100151
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100152
    .line 100153
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100154
    .line 100155
    iget v4, v3, Lcom/meituan/android/ugc/edit/MediaEditFragment;->t:I

    .line 100156
    .line 100157
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100158
    .line 100159
    iget v4, v3, Lcom/meituan/android/ugc/edit/MediaEditFragment;->u:I

    .line 100160
    .line 100161
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100162
    .line 100163
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 100164
    .line 100165
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100169
    .line 100170
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 100173
    .line 100174
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    new-instance v3, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;

    .line 100179
    .line 100180
    invoke-direct {v3, p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;-><init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100184
    .line 100185
    .line 100186
    const-class v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100187
    .line 100188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    const-string v4, "mDPGPUImageView.getLeft():"

    .line 100194
    .line 100195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100199
    .line 100200
    iget-object v4, v4, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100201
    .line 100202
    iget-object v4, v4, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 100203
    .line 100204
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100205
    .line 100206
    .line 100207
    move-result v4

    .line 100208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    invoke-static {v0, v2, v3}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100219
    .line 100220
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100221
    .line 100222
    iget v2, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->C:I

    .line 100223
    .line 100224
    const/16 v3, 0xa

    .line 100225
    .line 100226
    if-le v2, v3, :cond_2

    .line 100227
    .line 100228
    iput v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->C:I

    .line 100229
    .line 100230
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->d:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 100231
    .line 100232
    if-eqz v1, :cond_2

    .line 100233
    .line 100234
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->p9()V

    .line 100235
    .line 100236
    .line 100237
    :cond_2
    :goto_1
    return-void
.end method
