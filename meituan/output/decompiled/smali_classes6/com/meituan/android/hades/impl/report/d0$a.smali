.class public final Lcom/meituan/android/hades/impl/report/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/report/d0;->X(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/d0$a;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/d0$a;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/d0$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "stage"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-string v2, "sessionId"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->w(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "resourceId"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->m(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "position"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "cityId"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100055
    .line 100056
    if-eqz v1, :cond_0

    .line 100057
    .line 100058
    iget-boolean v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadSoft:Z

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    const/4 v1, 0x0

    .line 100062
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "loadSoft"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100072
    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    iget v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    const/4 v1, -0x1

    .line 100079
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "loadType"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const-string v2, "source"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "scene"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100111
    .line 100112
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->u(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v2, "pushType"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100126
    .line 100127
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->p(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    const-string v2, "iTsp"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->d:Landroid/content/Context;

    .line 100141
    .line 100142
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    const-string v2, "nfPermissionStatus"

    .line 100155
    .line 100156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->d:Landroid/content/Context;

    .line 100160
    .line 100161
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    const-string v2, "uuid"

    .line 100166
    .line 100167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100171
    .line 100172
    .line 100173
    move-result-wide v1

    .line 100174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    const-string v2, "time"

    .line 100179
    .line 100180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100184
    .line 100185
    .line 100186
    move-result-wide v1

    .line 100187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    const-string v2, "upTime"

    .line 100192
    .line 100193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100197
    .line 100198
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    const-string v2, "lch"

    .line 100205
    .line 100206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100210
    .line 100211
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->z(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    const-string v2, "buryPoint"

    .line 100216
    .line 100217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100221
    .line 100222
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->t(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    const-string v2, "pushResId"

    .line 100227
    .line 100228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->d:Landroid/content/Context;

    .line 100232
    .line 100233
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v1

    .line 100237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    const-string v2, "screenOn"

    .line 100242
    .line 100243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 100247
    .line 100248
    .line 100249
    move-result v1

    .line 100250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v1

    .line 100254
    const-string v2, "isLock"

    .line 100255
    .line 100256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->e:Ljava/lang/String;

    .line 100260
    .line 100261
    const-string v2, "reportScene"

    .line 100262
    .line 100263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100267
    .line 100268
    const-string v2, "newSoLoader"

    .line 100269
    .line 100270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->d:Landroid/content/Context;

    .line 100274
    .line 100275
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->E(Landroid/content/Context;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    const-string v2, "startUp"

    .line 100284
    .line 100285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->d:Landroid/content/Context;

    .line 100289
    .line 100290
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->D(Landroid/content/Context;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    const-string v2, "pinDau"

    .line 100299
    .line 100300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100304
    .line 100305
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1

    .line 100309
    const-string v2, "remindMode"

    .line 100310
    .line 100311
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100315
    .line 100316
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->s(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    const-string v2, "marketingType"

    .line 100321
    .line 100322
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100326
    .line 100327
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->i(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100328
    .line 100329
    .line 100330
    move-result v1

    .line 100331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    const-string v2, "actionType"

    .line 100336
    .line 100337
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100341
    .line 100342
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->C(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J

    .line 100343
    .line 100344
    .line 100345
    move-result-wide v1

    .line 100346
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v1

    .line 100350
    const-string v2, "ttl"

    .line 100351
    .line 100352
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100356
    .line 100357
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->l(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J

    .line 100358
    .line 100359
    .line 100360
    move-result-wide v1

    .line 100361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v1

    .line 100365
    const-string v2, "clientTime"

    .line 100366
    .line 100367
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100371
    .line 100372
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v1

    .line 100376
    const-string v2, "awType"

    .line 100377
    .line 100378
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v1

    .line 100385
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 100386
    .line 100387
    .line 100388
    move-result v1

    .line 100389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v1

    .line 100393
    const-string v2, "hasLocationPermission"

    .line 100394
    .line 100395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100396
    .line 100397
    .line 100398
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100407
    .line 100408
    .line 100409
    move-result v1

    .line 100410
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v1

    .line 100414
    const-string v2, "isLogin"

    .line 100415
    .line 100416
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100420
    .line 100421
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100422
    .line 100423
    const-string v2, "targetUrl"

    .line 100424
    .line 100425
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100426
    .line 100427
    .line 100428
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100429
    .line 100430
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->G(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100431
    .line 100432
    .line 100433
    move-result v1

    .line 100434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v1

    .line 100438
    const-string v2, "exposeByMiddle"

    .line 100439
    .line 100440
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100444
    .line 100445
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->x(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v1

    .line 100449
    const-string v2, "riskSceneId"

    .line 100450
    .line 100451
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    sget-boolean v1, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100455
    .line 100456
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v1

    .line 100460
    const-string v2, "useDeliveryDex"

    .line 100461
    .line 100462
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100463
    .line 100464
    .line 100465
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100466
    .line 100467
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->b(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 100468
    .line 100469
    .line 100470
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100471
    .line 100472
    .line 100473
    const-string v1, "b_group_o7cx1vkb_mv"

    .line 100474
    .line 100475
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/u0;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v1

    .line 100479
    const-string v2, "c_group_bzqokgvv"

    .line 100480
    .line 100481
    invoke-virtual {v1, p0, v2}, Lcom/meituan/android/hades/impl/utils/u0$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v1

    .line 100485
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    .line 100486
    .line 100487
    .line 100488
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100489
    .line 100490
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/d0$a;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100491
    .line 100492
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v3

    .line 100496
    const-string v4, "EXPOSURE"

    .line 100497
    .line 100498
    invoke-static {v4, v1, v2, v0, v3}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100499
    .line 100500
    .line 100501
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100502
    .line 100503
    if-eqz v1, :cond_2

    .line 100504
    .line 100505
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100506
    .line 100507
    if-eqz v1, :cond_2

    .line 100508
    .line 100509
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 100510
    .line 100511
    if-eqz v1, :cond_2

    .line 100512
    .line 100513
    new-instance v1, Ljava/util/HashMap;

    .line 100514
    .line 100515
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100516
    .line 100517
    .line 100518
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100519
    .line 100520
    invoke-static {v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->G(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 100521
    .line 100522
    .line 100523
    :cond_2
    return-void
.end method
