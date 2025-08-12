.class public final Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100019
    .line 100020
    iget v3, v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->t:I

    .line 100021
    .line 100022
    if-ne v1, v3, :cond_5

    .line 100023
    .line 100024
    iget-object v1, v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100035
    .line 100036
    iget v3, v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->u:I

    .line 100037
    .line 100038
    if-ne v1, v3, :cond_5

    .line 100039
    .line 100040
    iget-object v1, v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_3

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100070
    .line 100071
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 100074
    .line 100075
    const/4 v3, 0x1

    .line 100076
    new-array v3, v3, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const/4 v4, 0x0

    .line 100079
    aput-object v2, v3, v4

    .line 100080
    .line 100081
    sget-object v5, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v6, 0x9a58e2

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v7

    .line 100090
    if-eqz v7, :cond_0

    .line 100091
    .line 100092
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_0
    const-class v3, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100097
    .line 100098
    const-string v5, "restoreStickers"

    .line 100099
    .line 100100
    invoke-static {v3, v5}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    if-eqz v2, :cond_3

    .line 100104
    .line 100105
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    if-eqz v3, :cond_3

    .line 100110
    .line 100111
    const-class v3, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100112
    .line 100113
    const-string v5, "restoreStickers stickerModels size is "

    .line 100114
    .line 100115
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v6

    .line 100123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    invoke-static {v3, v5}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100134
    .line 100135
    .line 100136
    move-result v3

    .line 100137
    if-ge v4, v3, :cond_3

    .line 100138
    .line 100139
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    check-cast v3, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 100144
    .line 100145
    iget-object v5, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v6

    .line 100151
    if-eqz v6, :cond_1

    .line 100152
    .line 100153
    const-class v3, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100154
    .line 100155
    const-string v5, "stickerPath is null"

    .line 100156
    .line 100157
    invoke-static {v3, v5}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    goto :goto_1

    .line 100161
    :cond_1
    invoke-static {v5}, Lcom/meituan/android/ugc/edit/utils/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    if-nez v5, :cond_2

    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_2
    new-instance v7, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100169
    .line 100170
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v6

    .line 100174
    invoke-direct {v7, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v7, v5}, Lcom/dianping/imagemanager/DPImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100178
    .line 100179
    .line 100180
    const v5, 0x7f0a320e

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v7, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v6, v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100187
    .line 100188
    iget-wide v8, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 100189
    .line 100190
    iget-wide v10, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 100191
    .line 100192
    iget-wide v12, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 100193
    .line 100194
    iget-wide v14, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    .line 100195
    .line 100196
    iget v3, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 100197
    .line 100198
    move/from16 v16, v3

    .line 100199
    .line 100200
    invoke-virtual/range {v6 .. v16}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b(Landroid/view/View;DDDDF)V

    .line 100201
    .line 100202
    .line 100203
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100204
    .line 100205
    goto :goto_0

    .line 100206
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    .line 100207
    .line 100208
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100209
    .line 100210
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100211
    .line 100212
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->o:Landroid/os/Handler;

    .line 100213
    .line 100214
    if-eqz v2, :cond_4

    .line 100215
    .line 100216
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->w:Lcom/meituan/android/ugc/edit/MediaEditFragment$a;

    .line 100217
    .line 100218
    const-wide/16 v3, 0xc8

    .line 100219
    .line 100220
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100221
    .line 100222
    .line 100223
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    .line 100224
    .line 100225
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;->a:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;

    .line 100226
    .line 100227
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 100228
    .line 100229
    const/4 v2, 0x4

    .line 100230
    iput v2, v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->v:I

    .line 100231
    .line 100232
    :cond_5
    return-void
.end method
