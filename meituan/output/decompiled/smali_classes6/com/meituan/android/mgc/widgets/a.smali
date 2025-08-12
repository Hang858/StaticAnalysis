.class public final Lcom/meituan/android/mgc/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/listener/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic h:Lcom/meituan/android/mgc/widgets/MGCInputView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/widgets/MGCInputView;Lcom/meituan/android/mgc/container/comm/listener/e;ILjava/lang/String;ZZLjava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    iput-object p2, p0, Lcom/meituan/android/mgc/widgets/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    iput p3, p0, Lcom/meituan/android/mgc/widgets/a;->b:I

    iput-object p4, p0, Lcom/meituan/android/mgc/widgets/a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/android/mgc/widgets/a;->d:Z

    iput-boolean p6, p0, Lcom/meituan/android/mgc/widgets/a;->e:Z

    iput-object p7, p0, Lcom/meituan/android/mgc/widgets/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/mgc/widgets/a;->g:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_12

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto/16 :goto_7

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->d:Lcom/meituan/android/mgc/api/window/keyboard/a;

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    new-instance v2, Lcom/meituan/android/mgc/api/window/keyboard/a;

    .line 100039
    .line 100040
    invoke-direct {v2, v0}, Lcom/meituan/android/mgc/api/window/keyboard/a;-><init>(Landroid/app/Activity;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v2, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->d:Lcom/meituan/android/mgc/api/window/keyboard/a;

    .line 100044
    .line 100045
    new-instance v3, Lcom/meituan/android/mgc/widgets/d;

    .line 100046
    .line 100047
    invoke-direct {v3, v1}, Lcom/meituan/android/mgc/widgets/d;-><init>(Lcom/meituan/android/mgc/widgets/MGCInputView;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v3, v2, Lcom/meituan/android/mgc/api/window/keyboard/a;->a:Lcom/meituan/android/mgc/widgets/d;

    .line 100051
    .line 100052
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->d:Lcom/meituan/android/mgc/api/window/keyboard/a;

    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    new-array v3, v2, [Ljava/lang/Object;

    .line 100059
    .line 100060
    sget-object v4, Lcom/meituan/android/mgc/api/window/keyboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v5, 0xfc94b5

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    if-eqz v6, :cond_2

    .line 100070
    .line 100071
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_3

    .line 100080
    .line 100081
    iget-object v3, v1, Lcom/meituan/android/mgc/api/window/keyboard/a;->c:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    if-eqz v3, :cond_3

    .line 100088
    .line 100089
    const-string v3, "MGCKeyboardHeightProvider"

    .line 100090
    .line 100091
    const-string v4, "MGCKeyboardHeightProvider.start() ~~~~~~"

    .line 100092
    .line 100093
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 100097
    .line 100098
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v3, v1, Lcom/meituan/android/mgc/api/window/keyboard/a;->c:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100112
    .line 100113
    const/4 v3, 0x1

    .line 100114
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 100115
    .line 100116
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 100117
    .line 100118
    iget v6, p0, Lcom/meituan/android/mgc/widgets/a;->b:I

    .line 100119
    .line 100120
    const v7, 0x7fffffff

    .line 100121
    .line 100122
    .line 100123
    if-nez v6, :cond_4

    .line 100124
    .line 100125
    const v6, 0x7fffffff

    .line 100126
    .line 100127
    .line 100128
    :cond_4
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 100129
    .line 100130
    .line 100131
    aput-object v5, v4, v2

    .line 100132
    .line 100133
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100139
    .line 100140
    iget-object v4, p0, Lcom/meituan/android/mgc/widgets/a;->c:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-eqz v1, :cond_5

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100160
    .line 100161
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100168
    .line 100169
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 100176
    .line 100177
    .line 100178
    move-result v4

    .line 100179
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 100180
    .line 100181
    .line 100182
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100183
    .line 100184
    iget-boolean v4, p0, Lcom/meituan/android/mgc/widgets/a;->d:Z

    .line 100185
    .line 100186
    iput-boolean v4, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->c:Z

    .line 100187
    .line 100188
    iget-boolean v4, p0, Lcom/meituan/android/mgc/widgets/a;->e:Z

    .line 100189
    .line 100190
    const/4 v5, 0x4

    .line 100191
    const-string v6, "send"

    .line 100192
    .line 100193
    const-string v8, "search"

    .line 100194
    .line 100195
    const-string v9, "go"

    .line 100196
    .line 100197
    const-string v10, "next"

    .line 100198
    .line 100199
    const-string v11, "done"

    .line 100200
    .line 100201
    const/high16 v12, 0x2000000

    .line 100202
    .line 100203
    const/4 v13, 0x2

    .line 100204
    const/4 v14, 0x3

    .line 100205
    if-eqz v4, :cond_b

    .line 100206
    .line 100207
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100208
    .line 100209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100213
    .line 100214
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100215
    .line 100216
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100220
    .line 100221
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100226
    .line 100227
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 100228
    .line 100229
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100230
    .line 100231
    .line 100232
    move-result v4

    .line 100233
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100234
    .line 100235
    iget-object v4, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100236
    .line 100237
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100241
    .line 100242
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100243
    .line 100244
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100248
    .line 100249
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->a:Landroid/widget/TextView;

    .line 100250
    .line 100251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100252
    .line 100253
    .line 100254
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100255
    .line 100256
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->a:Landroid/widget/TextView;

    .line 100257
    .line 100258
    iget-object v4, p0, Lcom/meituan/android/mgc/widgets/a;->f:Ljava/lang/String;

    .line 100259
    .line 100260
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100261
    .line 100262
    .line 100263
    move-result v7

    .line 100264
    sparse-switch v7, :sswitch_data_0

    .line 100265
    .line 100266
    .line 100267
    goto :goto_2

    .line 100268
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v4

    .line 100272
    if-eqz v4, :cond_6

    .line 100273
    .line 100274
    const/4 v5, 0x2

    .line 100275
    goto :goto_3

    .line 100276
    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v4

    .line 100280
    if-eqz v4, :cond_6

    .line 100281
    .line 100282
    const/4 v5, 0x3

    .line 100283
    goto :goto_3

    .line 100284
    :sswitch_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v4

    .line 100288
    if-eqz v4, :cond_6

    .line 100289
    .line 100290
    goto :goto_3

    .line 100291
    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v4

    .line 100295
    if-eqz v4, :cond_6

    .line 100296
    .line 100297
    const/4 v5, 0x0

    .line 100298
    goto :goto_3

    .line 100299
    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100300
    .line 100301
    .line 100302
    move-result v4

    .line 100303
    if-eqz v4, :cond_6

    .line 100304
    .line 100305
    const/4 v5, 0x1

    .line 100306
    goto :goto_3

    .line 100307
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 100308
    :goto_3
    if-eqz v5, :cond_a

    .line 100309
    .line 100310
    if-eq v5, v3, :cond_9

    .line 100311
    .line 100312
    if-eq v5, v13, :cond_8

    .line 100313
    .line 100314
    if-eq v5, v14, :cond_7

    .line 100315
    .line 100316
    const-string v3, "\u5b8c\u6210"

    .line 100317
    .line 100318
    goto :goto_4

    .line 100319
    :cond_7
    const-string v3, "\u4e0b\u4e00\u4e2a"

    .line 100320
    .line 100321
    goto :goto_4

    .line 100322
    :cond_8
    const-string v3, "\u53d1\u9001"

    .line 100323
    .line 100324
    goto :goto_4

    .line 100325
    :cond_9
    const-string v3, "\u641c\u7d22"

    .line 100326
    .line 100327
    goto :goto_4

    .line 100328
    :cond_a
    const-string v3, "\u524d\u5f80"

    .line 100329
    .line 100330
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100331
    .line 100332
    .line 100333
    goto :goto_6

    .line 100334
    :cond_b
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100335
    .line 100336
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 100337
    .line 100338
    .line 100339
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100340
    .line 100341
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100342
    .line 100343
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100344
    .line 100345
    .line 100346
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100347
    .line 100348
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v1

    .line 100352
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100353
    .line 100354
    const/high16 v3, 0x42480000    # 50.0f

    .line 100355
    .line 100356
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100357
    .line 100358
    .line 100359
    move-result v3

    .line 100360
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100361
    .line 100362
    iget-object v3, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100363
    .line 100364
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100368
    .line 100369
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100370
    .line 100371
    iget-object v3, p0, Lcom/meituan/android/mgc/widgets/a;->f:Ljava/lang/String;

    .line 100372
    .line 100373
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100374
    .line 100375
    .line 100376
    move-result v4

    .line 100377
    if-eqz v4, :cond_c

    .line 100378
    .line 100379
    const/4 v5, 0x6

    .line 100380
    goto :goto_5

    .line 100381
    :cond_c
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100382
    .line 100383
    .line 100384
    move-result v4

    .line 100385
    if-eqz v4, :cond_d

    .line 100386
    .line 100387
    const/4 v5, 0x5

    .line 100388
    goto :goto_5

    .line 100389
    :cond_d
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100390
    .line 100391
    .line 100392
    move-result v4

    .line 100393
    if-eqz v4, :cond_e

    .line 100394
    .line 100395
    const/4 v5, 0x2

    .line 100396
    goto :goto_5

    .line 100397
    :cond_e
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100398
    .line 100399
    .line 100400
    move-result v4

    .line 100401
    if-eqz v4, :cond_f

    .line 100402
    .line 100403
    const/4 v5, 0x3

    .line 100404
    goto :goto_5

    .line 100405
    :cond_f
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100406
    .line 100407
    .line 100408
    move-result v3

    .line 100409
    if-eqz v3, :cond_10

    .line 100410
    .line 100411
    goto :goto_5

    .line 100412
    :cond_10
    const/4 v5, 0x0

    .line 100413
    :goto_5
    or-int v3, v5, v12

    .line 100414
    .line 100415
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100416
    .line 100417
    .line 100418
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100419
    .line 100420
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->a:Landroid/widget/TextView;

    .line 100421
    .line 100422
    const/16 v3, 0x8

    .line 100423
    .line 100424
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100425
    .line 100426
    .line 100427
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100428
    .line 100429
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100430
    .line 100431
    .line 100432
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100433
    .line 100434
    iget-object v3, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100435
    .line 100436
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->h:Lcom/meituan/android/mgc/widgets/MGCInputView$b;

    .line 100437
    .line 100438
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100439
    .line 100440
    .line 100441
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100442
    .line 100443
    iget-object v3, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100444
    .line 100445
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->i:Lcom/meituan/android/mgc/widgets/MGCInputView$c;

    .line 100446
    .line 100447
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100448
    .line 100449
    .line 100450
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100451
    .line 100452
    iget-object v3, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100453
    .line 100454
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->i:Lcom/meituan/android/mgc/widgets/MGCInputView$c;

    .line 100455
    .line 100456
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100457
    .line 100458
    .line 100459
    const-string v1, "input_method"

    .line 100460
    .line 100461
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v0

    .line 100465
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100466
    .line 100467
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100468
    .line 100469
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100470
    .line 100471
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100472
    .line 100473
    .line 100474
    if-eqz v0, :cond_11

    .line 100475
    .line 100476
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/a;->h:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100477
    .line 100478
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100479
    .line 100480
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100481
    .line 100482
    .line 100483
    move-result v0

    .line 100484
    if-eqz v0, :cond_11

    .line 100485
    .line 100486
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/a;->g:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100487
    .line 100488
    const/4 v1, 0x0

    .line 100489
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100490
    .line 100491
    .line 100492
    goto :goto_7

    .line 100493
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/a;->g:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100494
    .line 100495
    const-string v1, "\u62c9\u8d77\u952e\u76d8\u5931\u8d25"

    .line 100496
    .line 100497
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    :cond_12
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method
