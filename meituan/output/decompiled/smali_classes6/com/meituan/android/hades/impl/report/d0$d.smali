.class public final Lcom/meituan/android/hades/impl/report/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/report/d0;->M(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/d0$d;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/d0$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/d0$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/d0$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/report/d0$d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/meituan/android/hades/impl/report/d0$d;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "stage"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-string v2, "source"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "scene"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->u(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "pushType"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->p(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "iTsp"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->w(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "resourceId"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100076
    .line 100077
    const/4 v2, 0x1

    .line 100078
    new-array v3, v2, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const/4 v4, 0x0

    .line 100081
    aput-object v1, v3, v4

    .line 100082
    .line 100083
    sget-object v5, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const v6, 0x59bad3

    .line 100086
    .line 100087
    .line 100088
    const/4 v7, 0x0

    .line 100089
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v8

    .line 100093
    const-string v9, ""

    .line 100094
    .line 100095
    if-eqz v8, :cond_0

    .line 100096
    .line 100097
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Ljava/lang/String;

    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_0
    if-nez v1, :cond_1

    .line 100105
    .line 100106
    move-object v1, v9

    .line 100107
    goto :goto_2

    .line 100108
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100109
    .line 100110
    if-eqz v3, :cond_2

    .line 100111
    .line 100112
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_2
    move-object v3, v9

    .line 100116
    :goto_0
    const-string v5, "AD_NF_PUSH"

    .line 100117
    .line 100118
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    if-eqz v3, :cond_4

    .line 100123
    .line 100124
    iget-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfResData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 100125
    .line 100126
    if-eqz v3, :cond_4

    .line 100127
    .line 100128
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/desk/NFResData;->target:Ljava/lang/String;

    .line 100129
    .line 100130
    if-eqz v3, :cond_3

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_3
    move-object v3, v9

    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100136
    .line 100137
    :goto_1
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v5

    .line 100145
    if-nez v5, :cond_5

    .line 100146
    .line 100147
    move-object v1, v3

    .line 100148
    goto :goto_2

    .line 100149
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100150
    .line 100151
    :goto_2
    const-string v3, "lch"

    .line 100152
    .line 100153
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100157
    .line 100158
    const-string v3, "1"

    .line 100159
    .line 100160
    if-eqz v1, :cond_6

    .line 100161
    .line 100162
    iget-object v5, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v5

    .line 100168
    if-nez v5, :cond_6

    .line 100169
    .line 100170
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 100171
    .line 100172
    goto :goto_3

    .line 100173
    :cond_6
    move-object v1, v3

    .line 100174
    :goto_3
    const-string v5, "popupType"

    .line 100175
    .line 100176
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100180
    .line 100181
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    const-string v5, "remindMode"

    .line 100186
    .line 100187
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100191
    .line 100192
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    const-string v5, "sessionId"

    .line 100197
    .line 100198
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100202
    .line 100203
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->m(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    const-string v5, "position"

    .line 100208
    .line 100209
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100213
    .line 100214
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->t(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    const-string v5, "pushResId"

    .line 100219
    .line 100220
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100224
    .line 100225
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->s(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    const-string v5, "marketingType"

    .line 100230
    .line 100231
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100235
    .line 100236
    new-array v5, v2, [Ljava/lang/Object;

    .line 100237
    .line 100238
    aput-object v1, v5, v4

    .line 100239
    .line 100240
    sget-object v6, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100241
    .line 100242
    const v8, 0x629d10

    .line 100243
    .line 100244
    .line 100245
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v10

    .line 100249
    if-eqz v10, :cond_7

    .line 100250
    .line 100251
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    check-cast v1, Ljava/lang/String;

    .line 100256
    .line 100257
    goto :goto_4

    .line 100258
    :cond_7
    if-eqz v1, :cond_8

    .line 100259
    .line 100260
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100261
    .line 100262
    if-eqz v1, :cond_8

    .line 100263
    .line 100264
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 100265
    .line 100266
    goto :goto_4

    .line 100267
    :cond_8
    move-object v1, v9

    .line 100268
    :goto_4
    const-string v5, "entrance"

    .line 100269
    .line 100270
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100274
    .line 100275
    if-eqz v1, :cond_9

    .line 100276
    .line 100277
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100278
    .line 100279
    if-eqz v1, :cond_9

    .line 100280
    .line 100281
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    .line 100282
    .line 100283
    goto :goto_5

    .line 100284
    :cond_9
    move-object v1, v9

    .line 100285
    :goto_5
    const-string v5, "fbScene"

    .line 100286
    .line 100287
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100291
    .line 100292
    new-array v5, v2, [Ljava/lang/Object;

    .line 100293
    .line 100294
    aput-object v1, v5, v4

    .line 100295
    .line 100296
    sget-object v6, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100297
    .line 100298
    const v8, 0x99729f

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v10

    .line 100305
    if-eqz v10, :cond_a

    .line 100306
    .line 100307
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v1

    .line 100311
    check-cast v1, Ljava/lang/String;

    .line 100312
    .line 100313
    goto :goto_6

    .line 100314
    :cond_a
    if-eqz v1, :cond_b

    .line 100315
    .line 100316
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100317
    .line 100318
    if-eqz v1, :cond_b

    .line 100319
    .line 100320
    iget-object v9, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->bizName:Ljava/lang/String;

    .line 100321
    .line 100322
    :cond_b
    move-object v1, v9

    .line 100323
    :goto_6
    const-string v5, "fbBizName"

    .line 100324
    .line 100325
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100329
    .line 100330
    new-array v5, v2, [Ljava/lang/Object;

    .line 100331
    .line 100332
    aput-object v1, v5, v4

    .line 100333
    .line 100334
    sget-object v6, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100335
    .line 100336
    const v8, 0x461e6a

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v9

    .line 100343
    const-string v10, "0"

    .line 100344
    .line 100345
    if-eqz v9, :cond_c

    .line 100346
    .line 100347
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    check-cast v1, Ljava/lang/String;

    .line 100352
    .line 100353
    goto :goto_7

    .line 100354
    :cond_c
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100355
    .line 100356
    .line 100357
    move-result v1

    .line 100358
    if-eqz v1, :cond_d

    .line 100359
    .line 100360
    move-object v1, v3

    .line 100361
    goto :goto_7

    .line 100362
    :cond_d
    move-object v1, v10

    .line 100363
    :goto_7
    const-string v5, "fbRisk"

    .line 100364
    .line 100365
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100369
    .line 100370
    new-array v2, v2, [Ljava/lang/Object;

    .line 100371
    .line 100372
    aput-object v1, v2, v4

    .line 100373
    .line 100374
    sget-object v4, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100375
    .line 100376
    const v5, 0x25c26c

    .line 100377
    .line 100378
    .line 100379
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100380
    .line 100381
    .line 100382
    move-result v6

    .line 100383
    if-eqz v6, :cond_e

    .line 100384
    .line 100385
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v1

    .line 100389
    check-cast v1, Ljava/lang/String;

    .line 100390
    .line 100391
    goto :goto_8

    .line 100392
    :cond_e
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isRiskAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100393
    .line 100394
    .line 100395
    move-result v1

    .line 100396
    if-eqz v1, :cond_f

    .line 100397
    .line 100398
    move-object v1, v3

    .line 100399
    goto :goto_8

    .line 100400
    :cond_f
    move-object v1, v10

    .line 100401
    :goto_8
    const-string v2, "fbTestGroup"

    .line 100402
    .line 100403
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100404
    .line 100405
    .line 100406
    sget-boolean v1, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100407
    .line 100408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    const-string v2, "useDeliveryDex"

    .line 100413
    .line 100414
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->d:Ljava/lang/String;

    .line 100418
    .line 100419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100420
    .line 100421
    .line 100422
    move-result v1

    .line 100423
    if-nez v1, :cond_10

    .line 100424
    .line 100425
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->d:Ljava/lang/String;

    .line 100426
    .line 100427
    const-string v2, "item"

    .line 100428
    .line 100429
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->e:Ljava/lang/String;

    .line 100433
    .line 100434
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100435
    .line 100436
    .line 100437
    move-result v1

    .line 100438
    if-nez v1, :cond_11

    .line 100439
    .line 100440
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->e:Ljava/lang/String;

    .line 100441
    .line 100442
    const-string v2, "content"

    .line 100443
    .line 100444
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100445
    .line 100446
    .line 100447
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->f:Ljava/lang/String;

    .line 100448
    .line 100449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100450
    .line 100451
    .line 100452
    move-result v1

    .line 100453
    if-nez v1, :cond_12

    .line 100454
    .line 100455
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->f:Ljava/lang/String;

    .line 100456
    .line 100457
    const-string v2, "alPermissionStatus"

    .line 100458
    .line 100459
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100460
    .line 100461
    .line 100462
    :cond_12
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->g:Ljava/lang/String;

    .line 100463
    .line 100464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100465
    .line 100466
    .line 100467
    move-result v1

    .line 100468
    if-nez v1, :cond_13

    .line 100469
    .line 100470
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->g:Ljava/lang/String;

    .line 100471
    .line 100472
    const-string v2, "pageName"

    .line 100473
    .line 100474
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100475
    .line 100476
    .line 100477
    :cond_13
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->h:Z

    .line 100478
    .line 100479
    if-eqz v1, :cond_14

    .line 100480
    .line 100481
    goto :goto_9

    .line 100482
    :cond_14
    move-object v3, v10

    .line 100483
    :goto_9
    const-string v1, "isScreenShot"

    .line 100484
    .line 100485
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100486
    .line 100487
    .line 100488
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100489
    .line 100490
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->b(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 100491
    .line 100492
    .line 100493
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100494
    .line 100495
    .line 100496
    const-string v1, "b_group_o7cx1vkb_mc"

    .line 100497
    .line 100498
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/u0;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v1

    .line 100502
    const-string v2, "c_group_bzqokgvv"

    .line 100503
    .line 100504
    invoke-virtual {v1, p0, v2}, Lcom/meituan/android/hades/impl/utils/u0$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v1

    .line 100508
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    .line 100509
    .line 100510
    .line 100511
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v1

    .line 100515
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100516
    .line 100517
    .line 100518
    move-result v1

    .line 100519
    if-eqz v1, :cond_15

    .line 100520
    .line 100521
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v1

    .line 100525
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/d0$d;->a:Ljava/lang/String;

    .line 100526
    .line 100527
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100528
    .line 100529
    .line 100530
    goto :goto_a

    .line 100531
    :cond_15
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$d;->a:Ljava/lang/String;

    .line 100532
    .line 100533
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/d0$d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100534
    .line 100535
    iget-object v3, p0, Lcom/meituan/android/hades/impl/report/d0$d;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100536
    .line 100537
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v4

    .line 100541
    invoke-static {v1, v2, v3, v0, v4}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100542
    .line 100543
    .line 100544
    :goto_a
    return-void
.end method
