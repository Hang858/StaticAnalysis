.class public final Lcom/meituan/android/ptexperience/view/menu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptexperience/view/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/meituan/android/ptexperience/view/menu/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/view/menu/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 190000
    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x4

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p4, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/ptexperience/view/menu/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0xd70db5

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->a:Landroid/view/View;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->b:Landroid/view/View;

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->c:Landroid/view/View;

    .line 190040
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptexperience/view/menu/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x508f3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100019
    .line 100020
    const-string v2, "KeyboardObserver-->>"

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    iget-object v4, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100027
    .line 100028
    iget-object v4, v4, Lcom/meituan/android/ptexperience/view/menu/a;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v4, "-->>onGlobalLayout"

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/ptexperience/view/menu/a;->i:Ljava/lang/ref/WeakReference;

    .line 100048
    .line 100049
    if-eqz v1, :cond_a

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    goto/16 :goto_1

    .line 100058
    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/meituan/android/ptexperience/view/menu/a;->i:Ljava/lang/ref/WeakReference;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Landroid/app/Activity;

    .line 100068
    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    if-eqz v3, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/i;->f(Landroid/app/Activity;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    const/16 v5, 0x2000

    .line 100087
    .line 100088
    if-eqz v4, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100098
    .line 100099
    iget-boolean v3, v3, Lcom/meituan/android/ptexperience/view/menu/a;->f:Z

    .line 100100
    .line 100101
    if-nez v3, :cond_5

    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_5
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/i;->f(Landroid/app/Activity;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-eqz v3, :cond_7

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100111
    .line 100112
    invoke-virtual {v3, v1}, Lcom/meituan/android/ptexperience/view/menu/a;->c(Landroid/app/Activity;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/i;->c(Landroid/app/Activity;)I

    .line 100117
    .line 100118
    .line 100119
    move-result v4

    .line 100120
    if-lt v3, v4, :cond_7

    .line 100121
    .line 100122
    iget-object v3, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100123
    .line 100124
    iget-object v4, v3, Lcom/meituan/android/ptexperience/view/menu/a;->d:Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 100125
    .line 100126
    if-eqz v4, :cond_6

    .line 100127
    .line 100128
    iget-object v4, v3, Lcom/meituan/android/ptexperience/view/menu/a;->a:Landroid/view/View;

    .line 100129
    .line 100130
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    iget-object v3, v3, Lcom/meituan/android/ptexperience/view/menu/a;->d:Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 100135
    .line 100136
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_6
    sget-object v3, Lcom/meituan/android/ptexperience/utils/i;->a:Landroid/os/Handler;

    .line 100140
    .line 100141
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100142
    .line 100143
    const/16 v5, 0xe

    .line 100144
    .line 100145
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 100146
    .line 100147
    .line 100148
    const-wide/16 v5, 0xc8

    .line 100149
    .line 100150
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100151
    .line 100152
    .line 100153
    iget-object v3, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100154
    .line 100155
    invoke-virtual {v3, v1}, Lcom/meituan/android/ptexperience/view/menu/a;->b(Landroid/app/Activity;)I

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    invoke-virtual {v3, v1}, Lcom/meituan/android/ptexperience/view/menu/a;->c(Landroid/app/Activity;)I

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100164
    .line 100165
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    iget-object v3, v3, Lcom/meituan/android/ptexperience/view/menu/a;->e:Ljava/lang/String;

    .line 100170
    .line 100171
    const-string v6, "-->>targetViewPositionBias  distanceFromBottom:"

    .line 100172
    .line 100173
    const-string v7, ";initialDistanceInCurrentPage:"

    .line 100174
    .line 100175
    invoke-static {v2, v3, v6, v4, v7}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    sub-int/2addr v1, v4

    .line 100189
    iget-object v2, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->a:Landroid/view/View;

    .line 100190
    .line 100191
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100195
    .line 100196
    iget v2, v0, Lcom/meituan/android/ptexperience/view/menu/a;->g:I

    .line 100197
    .line 100198
    add-int/2addr v2, v1

    .line 100199
    iput v2, v0, Lcom/meituan/android/ptexperience/view/menu/a;->g:I

    .line 100200
    .line 100201
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100202
    .line 100203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    const-string v3, "KeyboardObserver-->>keyboard donot need scrollBy bias:"

    .line 100209
    .line 100210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    return-void

    .line 100224
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 100225
    .line 100226
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->a:Landroid/view/View;

    .line 100230
    .line 100231
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100232
    .line 100233
    .line 100234
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/i;->f(Landroid/app/Activity;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v4

    .line 100238
    if-eqz v4, :cond_9

    .line 100239
    .line 100240
    const/4 v4, 0x2

    .line 100241
    new-array v5, v4, [I

    .line 100242
    .line 100243
    new-array v4, v4, [I

    .line 100244
    .line 100245
    iget-object v6, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->b:Landroid/view/View;

    .line 100246
    .line 100247
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100248
    .line 100249
    .line 100250
    iget-object v6, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->c:Landroid/view/View;

    .line 100251
    .line 100252
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100253
    .line 100254
    .line 100255
    const/4 v6, 0x1

    .line 100256
    aget v5, v5, v6

    .line 100257
    .line 100258
    iget-object v7, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->b:Landroid/view/View;

    .line 100259
    .line 100260
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100261
    .line 100262
    .line 100263
    move-result v7

    .line 100264
    add-int/2addr v7, v5

    .line 100265
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100266
    .line 100267
    sub-int/2addr v7, v3

    .line 100268
    aget v3, v4, v6

    .line 100269
    .line 100270
    add-int/lit16 v3, v3, -0x8a

    .line 100271
    .line 100272
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/i;->d(Landroid/content/Context;)I

    .line 100273
    .line 100274
    .line 100275
    move-result v1

    .line 100276
    sub-int/2addr v3, v1

    .line 100277
    if-le v7, v3, :cond_8

    .line 100278
    .line 100279
    move v7, v3

    .line 100280
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->a:Landroid/view/View;

    .line 100281
    .line 100282
    invoke-virtual {v1, v0, v7}, Landroid/view/View;->scrollBy(II)V

    .line 100283
    .line 100284
    .line 100285
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100286
    .line 100287
    iget v1, v0, Lcom/meituan/android/ptexperience/view/menu/a;->g:I

    .line 100288
    .line 100289
    add-int/2addr v1, v7

    .line 100290
    iput v1, v0, Lcom/meituan/android/ptexperience/view/menu/a;->g:I

    .line 100291
    .line 100292
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100293
    .line 100294
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    iget-object v2, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100299
    .line 100300
    iget-object v2, v2, Lcom/meituan/android/ptexperience/view/menu/a;->e:Ljava/lang/String;

    .line 100301
    .line 100302
    const-string v3, "-->>keyboard show,scrollBy:"

    .line 100303
    .line 100304
    const-string v4, ";distanceHasScrollBy:"

    .line 100305
    .line 100306
    invoke-static {v1, v2, v3, v7, v4}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100307
    .line 100308
    .line 100309
    iget-object v2, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100310
    .line 100311
    iget v2, v2, Lcom/meituan/android/ptexperience/view/menu/a;->g:I

    .line 100312
    .line 100313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_1

    .line 100324
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100325
    .line 100326
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v1

    .line 100330
    iget-object v2, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100331
    .line 100332
    iget-object v2, v2, Lcom/meituan/android/ptexperience/view/menu/a;->e:Ljava/lang/String;

    .line 100333
    .line 100334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    const-string v2, "-->>keyboard dismiss"

    .line 100338
    .line 100339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v1

    .line 100346
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100347
    .line 100348
    .line 100349
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/a$a;->d:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100350
    .line 100351
    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/view/menu/a;->e()V

    .line 100352
    .line 100353
    .line 100354
    :catch_0
    :cond_a
    :goto_1
    return-void
.end method
