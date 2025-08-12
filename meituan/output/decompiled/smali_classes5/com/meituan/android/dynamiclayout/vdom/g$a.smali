.class public final Lcom/meituan/android/dynamiclayout/vdom/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/vdom/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 860004
    .line 860005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 860006
    .line 860007
    .line 860008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 860009
    .line 860010
    iput p2, p0, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 860011
    .line 860012
    iput p3, p0, Lcom/meituan/android/dynamiclayout/vdom/g$a;->c:I

    .line 860013
    .line 860014
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 860015
    .line 860016
    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 860017
    .line 860018
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 860019
    .line 860020
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    move-object v0, v2

    .line 100015
    :goto_0
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    const-class v3, Lcom/meituan/android/dynamiclayout/vdom/service/g;

    .line 100019
    .line 100020
    invoke-interface {v0, v3}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    check-cast v3, Lcom/meituan/android/dynamiclayout/vdom/service/g;

    .line 100025
    .line 100026
    iget v4, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->c:I

    .line 100027
    .line 100028
    invoke-interface {v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/service/g;->n(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const-class v4, Lcom/meituan/android/dynamiclayout/vdom/service/l;

    .line 100033
    .line 100034
    invoke-interface {v0, v4}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    check-cast v4, Lcom/meituan/android/dynamiclayout/vdom/service/l;

    .line 100039
    .line 100040
    invoke-interface {v4}, Lcom/meituan/android/dynamiclayout/vdom/service/l;->z()Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    const-class v4, Lcom/meituan/android/dynamiclayout/vdom/service/o;

    .line 100044
    .line 100045
    invoke-interface {v0, v4}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    check-cast v4, Lcom/meituan/android/dynamiclayout/vdom/service/o;

    .line 100050
    .line 100051
    invoke-interface {v4}, Lcom/meituan/android/dynamiclayout/vdom/service/o;->l()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    const-class v4, Lcom/meituan/android/dynamiclayout/vdom/service/b;

    .line 100056
    .line 100057
    invoke-interface {v0, v4}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/b;

    .line 100062
    .line 100063
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/b;->H()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-nez v0, :cond_2

    .line 100068
    .line 100069
    sget-object v0, Lcom/meituan/android/dynamiclayout/trace/g;->a:Lcom/meituan/android/dynamiclayout/adapters/d;

    .line 100070
    .line 100071
    new-instance v0, Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100072
    .line 100073
    invoke-direct {v0, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;-><init>(Lcom/meituan/android/dynamiclayout/adapters/d;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    move-object v4, v0

    .line 100077
    const/4 v12, 0x1

    .line 100078
    iput v12, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->b:I

    .line 100079
    .line 100080
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100081
    .line 100082
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v0, v6}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v13

    .line 100088
    iget v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->c:I

    .line 100089
    .line 100090
    const/4 v14, 0x4

    .line 100091
    if-ne v14, v0, :cond_4

    .line 100092
    .line 100093
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100100
    .line 100101
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100102
    .line 100103
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100104
    .line 100105
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v11

    .line 100111
    const-string v7, "trace_report"

    .line 100112
    .line 100113
    const-string v8, "MTFlexboxGReport"

    .line 100114
    .line 100115
    move-object v6, v4

    .line 100116
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_3
    iget v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100121
    .line 100122
    invoke-interface {v5, v0, v13}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->n(ILjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    :goto_1
    return-void

    .line 100126
    :cond_4
    const-string v6, ""

    .line 100127
    .line 100128
    const/4 v7, 0x5

    .line 100129
    const-string v15, "===error is "

    .line 100130
    .line 100131
    const/16 v16, 0x0

    .line 100132
    .line 100133
    const-string v11, "\n"

    .line 100134
    .line 100135
    if-ne v0, v7, :cond_7

    .line 100136
    .line 100137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-eqz v0, :cond_5

    .line 100142
    .line 100143
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100144
    .line 100145
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100146
    .line 100147
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100148
    .line 100149
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v11

    .line 100155
    const-string v7, "mge_report"

    .line 100156
    .line 100157
    const-string v8, "MTFlexboxMgeReport"

    .line 100158
    .line 100159
    move-object v6, v4

    .line 100160
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    goto/16 :goto_4

    .line 100164
    .line 100165
    :cond_5
    :try_start_0
    invoke-static {v13, v3}, Lcom/meituan/android/dynamiclayout/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 100169
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100170
    .line 100171
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 100175
    .line 100176
    .line 100177
    move-result v6

    .line 100178
    if-nez v6, :cond_6

    .line 100179
    .line 100180
    const-string v7, "mge_report"

    .line 100181
    .line 100182
    const-string v8, "MTFlexboxMgeReport"

    .line 100183
    .line 100184
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100185
    .line 100186
    iget v5, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100187
    .line 100188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100194
    .line 100195
    iget-object v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100196
    .line 100197
    invoke-virtual {v9, v10}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v9

    .line 100201
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100214
    move-object v6, v4

    .line 100215
    const/4 v10, 0x3

    .line 100216
    move-object v9, v0

    .line 100217
    const/4 v2, 0x2

    .line 100218
    move v10, v5

    .line 100219
    move-object v5, v11

    .line 100220
    move-object/from16 v11, v17

    .line 100221
    .line 100222
    :try_start_2
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100223
    .line 100224
    .line 100225
    goto :goto_4

    .line 100226
    :catch_0
    move-exception v0

    .line 100227
    move-object v11, v5

    .line 100228
    goto :goto_2

    .line 100229
    :cond_6
    const/4 v2, 0x2

    .line 100230
    :try_start_3
    iget v6, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100231
    .line 100232
    invoke-interface {v5, v6, v0}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->Y(ILorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100233
    .line 100234
    .line 100235
    goto :goto_4

    .line 100236
    :catch_1
    move-exception v0

    .line 100237
    goto :goto_2

    .line 100238
    :catch_2
    move-exception v0

    .line 100239
    const/4 v2, 0x2

    .line 100240
    :goto_2
    move-object v6, v3

    .line 100241
    goto :goto_3

    .line 100242
    :catch_3
    move-exception v0

    .line 100243
    const/4 v2, 0x2

    .line 100244
    :goto_3
    new-array v3, v14, [Ljava/lang/Object;

    .line 100245
    .line 100246
    const-string v5, "report error for mge2, data must be well formed json:"

    .line 100247
    .line 100248
    aput-object v5, v3, v16

    .line 100249
    .line 100250
    aput-object v13, v3, v12

    .line 100251
    .line 100252
    aput-object v15, v3, v2

    .line 100253
    .line 100254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    const/4 v10, 0x3

    .line 100259
    aput-object v2, v3, v10

    .line 100260
    .line 100261
    const/4 v2, 0x0

    .line 100262
    invoke-static {v2, v2, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100263
    .line 100264
    .line 100265
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100266
    .line 100267
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100268
    .line 100269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100272
    .line 100273
    .line 100274
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100275
    .line 100276
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100277
    .line 100278
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v3

    .line 100282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v11

    .line 100305
    const-string v7, "mge_report"

    .line 100306
    .line 100307
    const-string v8, "MTFlexboxMgeReport"

    .line 100308
    .line 100309
    move-object v6, v4

    .line 100310
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    :goto_4
    return-void

    .line 100314
    :cond_7
    const/4 v2, 0x2

    .line 100315
    const/4 v10, 0x3

    .line 100316
    const/4 v7, 0x6

    .line 100317
    if-ne v0, v7, :cond_a

    .line 100318
    .line 100319
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100320
    .line 100321
    .line 100322
    move-result v0

    .line 100323
    if-eqz v0, :cond_8

    .line 100324
    .line 100325
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100326
    .line 100327
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100328
    .line 100329
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100330
    .line 100331
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100332
    .line 100333
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v11

    .line 100337
    const-string v7, "mge_report"

    .line 100338
    .line 100339
    const-string v8, "MTFlexboxMgeReport"

    .line 100340
    .line 100341
    move-object v6, v4

    .line 100342
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100343
    .line 100344
    .line 100345
    goto/16 :goto_7

    .line 100346
    .line 100347
    :cond_8
    :try_start_4
    invoke-static {v13, v3}, Lcom/meituan/android/dynamiclayout/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 100351
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 100352
    .line 100353
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 100357
    .line 100358
    .line 100359
    move-result v6

    .line 100360
    if-nez v6, :cond_9

    .line 100361
    .line 100362
    const-string v7, "mge_report"

    .line 100363
    .line 100364
    const-string v8, "MTFlexboxMgeReport"

    .line 100365
    .line 100366
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100367
    .line 100368
    iget v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100369
    .line 100370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100371
    .line 100372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100373
    .line 100374
    .line 100375
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100376
    .line 100377
    iget-object v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100378
    .line 100379
    invoke-virtual {v6, v10}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v6

    .line 100383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100387
    .line 100388
    .line 100389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 100396
    move-object v6, v4

    .line 100397
    move v10, v0

    .line 100398
    move-object/from16 v18, v11

    .line 100399
    .line 100400
    move-object v11, v5

    .line 100401
    :try_start_6
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100402
    .line 100403
    .line 100404
    goto :goto_7

    .line 100405
    :cond_9
    move-object/from16 v18, v11

    .line 100406
    .line 100407
    iget v6, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100408
    .line 100409
    invoke-interface {v5, v6, v0}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->h0(ILorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100410
    .line 100411
    .line 100412
    goto :goto_7

    .line 100413
    :catch_4
    move-exception v0

    .line 100414
    goto :goto_5

    .line 100415
    :catch_5
    move-exception v0

    .line 100416
    move-object/from16 v18, v11

    .line 100417
    .line 100418
    :goto_5
    move-object v6, v3

    .line 100419
    goto :goto_6

    .line 100420
    :catch_6
    move-exception v0

    .line 100421
    move-object/from16 v18, v11

    .line 100422
    .line 100423
    :goto_6
    new-array v3, v14, [Ljava/lang/Object;

    .line 100424
    .line 100425
    const-string v5, "report error for mge4, data must be well formed json:"

    .line 100426
    .line 100427
    aput-object v5, v3, v16

    .line 100428
    .line 100429
    aput-object v13, v3, v12

    .line 100430
    .line 100431
    aput-object v15, v3, v2

    .line 100432
    .line 100433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v2

    .line 100437
    const/4 v7, 0x3

    .line 100438
    aput-object v2, v3, v7

    .line 100439
    .line 100440
    const/4 v2, 0x0

    .line 100441
    invoke-static {v2, v2, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100442
    .line 100443
    .line 100444
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100445
    .line 100446
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100447
    .line 100448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100451
    .line 100452
    .line 100453
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100454
    .line 100455
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100456
    .line 100457
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v3

    .line 100461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100462
    .line 100463
    .line 100464
    move-object/from16 v3, v18

    .line 100465
    .line 100466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100473
    .line 100474
    .line 100475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v0

    .line 100479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100480
    .line 100481
    .line 100482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v11

    .line 100486
    const-string v7, "mge_report"

    .line 100487
    .line 100488
    const-string v8, "MTFlexboxMgeReport"

    .line 100489
    .line 100490
    move-object v6, v4

    .line 100491
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100492
    .line 100493
    .line 100494
    :goto_7
    return-void

    .line 100495
    :cond_a
    const/4 v7, 0x3

    .line 100496
    const/4 v6, 0x7

    .line 100497
    if-ne v0, v6, :cond_c

    .line 100498
    .line 100499
    instance-of v0, v5, Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 100500
    .line 100501
    if-eqz v0, :cond_b

    .line 100502
    .line 100503
    :try_start_7
    invoke-static {v13, v3}, Lcom/meituan/android/dynamiclayout/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v0

    .line 100507
    new-instance v2, Lorg/json/JSONObject;

    .line 100508
    .line 100509
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    check-cast v5, Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 100513
    .line 100514
    iget v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100515
    .line 100516
    invoke-interface {v5, v0, v2}, Lcom/meituan/android/dynamiclayout/controller/reporter/a;->u0(ILorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 100517
    .line 100518
    .line 100519
    goto :goto_8

    .line 100520
    :catch_7
    move-exception v0

    .line 100521
    const-string v2, "RefactorReportUtil"

    .line 100522
    .line 100523
    invoke-static {v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100524
    .line 100525
    .line 100526
    :cond_b
    :goto_8
    return-void

    .line 100527
    :cond_c
    const-string v3, "act"

    .line 100528
    .line 100529
    if-eq v0, v12, :cond_10

    .line 100530
    .line 100531
    if-eq v0, v7, :cond_d

    .line 100532
    .line 100533
    new-array v2, v2, [Ljava/lang/Object;

    .line 100534
    .line 100535
    const-string v3, "not support reportType: "

    .line 100536
    .line 100537
    aput-object v3, v2, v16

    .line 100538
    .line 100539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v0

    .line 100543
    aput-object v0, v2, v12

    .line 100544
    .line 100545
    const/4 v3, 0x0

    .line 100546
    invoke-static {v3, v3, v3, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100547
    .line 100548
    .line 100549
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100550
    .line 100551
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100552
    .line 100553
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100554
    .line 100555
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100556
    .line 100557
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v11

    .line 100561
    const-string v7, "trace_report"

    .line 100562
    .line 100563
    const-string v8, "MTFlexboxGReport"

    .line 100564
    .line 100565
    move-object v6, v4

    .line 100566
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100567
    .line 100568
    .line 100569
    goto/16 :goto_9

    .line 100570
    .line 100571
    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100572
    .line 100573
    .line 100574
    move-result v0

    .line 100575
    if-eqz v0, :cond_e

    .line 100576
    .line 100577
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100578
    .line 100579
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100580
    .line 100581
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100582
    .line 100583
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100584
    .line 100585
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v11

    .line 100589
    const-string v7, "ad_report"

    .line 100590
    .line 100591
    const-string v8, "MTFlexboxAdReport"

    .line 100592
    .line 100593
    move-object v6, v4

    .line 100594
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100595
    .line 100596
    .line 100597
    goto/16 :goto_9

    .line 100598
    .line 100599
    :cond_e
    invoke-static {v13}, Lcom/meituan/android/dynamiclayout/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v0

    .line 100603
    check-cast v0, Ljava/util/HashMap;

    .line 100604
    .line 100605
    const-string v2, "feedback"

    .line 100606
    .line 100607
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v2

    .line 100611
    check-cast v2, Ljava/lang/String;

    .line 100612
    .line 100613
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v3

    .line 100617
    check-cast v3, Ljava/lang/String;

    .line 100618
    .line 100619
    const-string v6, "monitor-url"

    .line 100620
    .line 100621
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v6

    .line 100625
    check-cast v6, Ljava/lang/String;

    .line 100626
    .line 100627
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/vdom/g;->a(Ljava/lang/String;)Z

    .line 100628
    .line 100629
    .line 100630
    move-result v7

    .line 100631
    if-eqz v7, :cond_f

    .line 100632
    .line 100633
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/vdom/g;->a(Ljava/lang/String;)Z

    .line 100634
    .line 100635
    .line 100636
    move-result v7

    .line 100637
    if-eqz v7, :cond_f

    .line 100638
    .line 100639
    invoke-static {v6}, Lcom/meituan/android/dynamiclayout/vdom/g;->a(Ljava/lang/String;)Z

    .line 100640
    .line 100641
    .line 100642
    move-result v7

    .line 100643
    if-eqz v7, :cond_f

    .line 100644
    .line 100645
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100646
    .line 100647
    .line 100648
    move-result v0

    .line 100649
    if-nez v0, :cond_f

    .line 100650
    .line 100651
    iget v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100652
    .line 100653
    invoke-interface {v5, v0, v2, v3, v6}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100654
    .line 100655
    .line 100656
    goto :goto_9

    .line 100657
    :cond_f
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100658
    .line 100659
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100660
    .line 100661
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100662
    .line 100663
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100664
    .line 100665
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v11

    .line 100669
    const-string v7, "ad_report"

    .line 100670
    .line 100671
    const-string v8, "MTFlexboxAdReport"

    .line 100672
    .line 100673
    move-object v6, v4

    .line 100674
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100675
    .line 100676
    .line 100677
    goto :goto_9

    .line 100678
    :cond_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100679
    .line 100680
    .line 100681
    move-result v0

    .line 100682
    if-eqz v0, :cond_11

    .line 100683
    .line 100684
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->f:Ljava/lang/String;

    .line 100685
    .line 100686
    iget v10, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100687
    .line 100688
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100689
    .line 100690
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->d:Ljava/lang/String;

    .line 100691
    .line 100692
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getOriginalAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100693
    .line 100694
    .line 100695
    move-result-object v11

    .line 100696
    const-string v7, "mge_report"

    .line 100697
    .line 100698
    const-string v8, "MTFlexboxMgeReport"

    .line 100699
    .line 100700
    move-object v6, v4

    .line 100701
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/vdom/g;->d(Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100702
    .line 100703
    .line 100704
    goto :goto_9

    .line 100705
    :cond_11
    invoke-static {v13}, Lcom/meituan/android/dynamiclayout/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100706
    .line 100707
    .line 100708
    move-result-object v0

    .line 100709
    iget v6, v1, Lcom/meituan/android/dynamiclayout/vdom/g$a;->b:I

    .line 100710
    .line 100711
    check-cast v0, Ljava/util/HashMap;

    .line 100712
    .line 100713
    const-string v2, "cid"

    .line 100714
    .line 100715
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100716
    .line 100717
    .line 100718
    move-result-object v2

    .line 100719
    move-object v7, v2

    .line 100720
    check-cast v7, Ljava/lang/String;

    .line 100721
    .line 100722
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v2

    .line 100726
    move-object v8, v2

    .line 100727
    check-cast v8, Ljava/lang/String;

    .line 100728
    .line 100729
    const-string v2, "val"

    .line 100730
    .line 100731
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v2

    .line 100735
    move-object v9, v2

    .line 100736
    check-cast v9, Ljava/lang/String;

    .line 100737
    .line 100738
    const-string v2, "lab"

    .line 100739
    .line 100740
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100741
    .line 100742
    .line 100743
    move-result-object v0

    .line 100744
    move-object v10, v0

    .line 100745
    check-cast v10, Ljava/lang/String;

    .line 100746
    .line 100747
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100748
    .line 100749
    .line 100750
    :goto_9
    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/g$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100001
    .line 100002
    .line 100003
    goto :goto_0

    .line 100004
    :catch_0
    move-exception v0

    .line 100005
    new-instance v1, Lcom/meituan/android/dynamiclayout/exception/l;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/vdom/g$a;->e:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/android/dynamiclayout/exception/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    const-string v0, "RefactorReportUtil"

    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
