.class public Lcom/meituan/mtwebkit/internal/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/task/a$a;,
        Lcom/meituan/mtwebkit/internal/task/a$c;,
        Lcom/meituan/mtwebkit/internal/task/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meituan/mtwebkit/internal/task/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/mtwebkit/internal/task/a$b;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/mtwebkit/internal/task/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/mtwebkit/internal/task/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17b639be65ee338dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/mtwebkit/internal/task/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/mtwebkit/internal/task/a$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9a3c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->a:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->e:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 100029
    .line 100030
    const-string v1, "can not call getLog before getOut"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/task/c;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe4c78

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
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->a:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->c:Ljava/lang/Object;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/mtwebkit/internal/task/a$c;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->f:Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    iput-wide v2, v1, Lcom/meituan/mtwebkit/internal/task/a$c;->b:J

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    sget-object v2, Lcom/meituan/mtwebkit/internal/task/a;->g:Ljava/lang/ThreadLocal;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/meituan/mtwebkit/internal/task/a$b;

    .line 100050
    .line 100051
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/task/a;->d:Lcom/meituan/mtwebkit/internal/task/a$b;

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    new-instance v3, Lcom/meituan/mtwebkit/internal/task/a$b;

    .line 100059
    .line 100060
    invoke-direct {v3}, Lcom/meituan/mtwebkit/internal/task/a$b;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v3, p0, Lcom/meituan/mtwebkit/internal/task/a;->d:Lcom/meituan/mtwebkit/internal/task/a$b;

    .line 100064
    .line 100065
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iget-object v2, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->b:Ljava/util/LinkedList;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_4

    .line 100075
    .line 100076
    iget-object v2, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->a:Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    iget-object v2, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->a:Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    :goto_1
    const-string v5, "in class "

    .line 100092
    .line 100093
    const-string v6, "field "

    .line 100094
    .line 100095
    if-eqz v4, :cond_9

    .line 100096
    .line 100097
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    array-length v8, v7

    .line 100102
    const/4 v9, 0x0

    .line 100103
    :goto_2
    if-ge v9, v8, :cond_8

    .line 100104
    .line 100105
    aget-object v10, v7, v9

    .line 100106
    .line 100107
    const-class v11, Lcom/meituan/mtwebkit/internal/task/Depend;

    .line 100108
    .line 100109
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v11

    .line 100113
    if-eqz v11, :cond_7

    .line 100114
    .line 100115
    const-class v11, Lcom/meituan/mtwebkit/internal/task/a;

    .line 100116
    .line 100117
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v12

    .line 100121
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v11

    .line 100125
    if-eqz v11, :cond_6

    .line 100126
    .line 100127
    if-nez v1, :cond_5

    .line 100128
    .line 100129
    new-instance v1, Ljava/util/ArrayList;

    .line 100130
    .line 100131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    :cond_5
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    goto :goto_3

    .line 100138
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 100139
    .line 100140
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    const-string v2, " not assign from StreamTask"

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100171
    .line 100172
    .line 100173
    throw v0

    .line 100174
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    goto :goto_1

    .line 100182
    :cond_9
    const/4 v4, 0x1

    .line 100183
    if-eqz v1, :cond_c

    .line 100184
    .line 100185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v7

    .line 100193
    if-eqz v7, :cond_c

    .line 100194
    .line 100195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v7

    .line 100199
    check-cast v7, Ljava/lang/reflect/Field;

    .line 100200
    .line 100201
    :try_start_0
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v8

    .line 100208
    check-cast v8, Lcom/meituan/mtwebkit/internal/task/a;

    .line 100209
    .line 100210
    if-nez v8, :cond_a

    .line 100211
    .line 100212
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v8

    .line 100216
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v9

    .line 100220
    check-cast v9, Lcom/meituan/mtwebkit/internal/task/a;

    .line 100221
    .line 100222
    if-nez v9, :cond_b

    .line 100223
    .line 100224
    new-array v9, v0, [Ljava/lang/Class;

    .line 100225
    .line 100226
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v9

    .line 100230
    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100231
    .line 100232
    .line 100233
    new-array v10, v0, [Ljava/lang/Object;

    .line 100234
    .line 100235
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v9

    .line 100239
    check-cast v9, Lcom/meituan/mtwebkit/internal/task/a;

    .line 100240
    .line 100241
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    :cond_b
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100245
    .line 100246
    .line 100247
    goto :goto_4

    .line 100248
    :catch_0
    goto :goto_4

    .line 100249
    :catch_1
    move-exception v0

    .line 100250
    new-instance v1, Ljava/lang/AssertionError;

    .line 100251
    .line 100252
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v3

    .line 100260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    const-string v3, " must have a default class constructor or a default value"

    .line 100270
    .line 100271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v2

    .line 100278
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100279
    .line 100280
    .line 100281
    throw v1

    .line 100282
    :cond_c
    iget-object v1, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->b:Ljava/util/LinkedList;

    .line 100283
    .line 100284
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100289
    .line 100290
    .line 100291
    move-result v2

    .line 100292
    if-eqz v2, :cond_11

    .line 100293
    .line 100294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2

    .line 100298
    check-cast v2, Lcom/meituan/mtwebkit/internal/task/a;

    .line 100299
    .line 100300
    if-ne v2, p0, :cond_d

    .line 100301
    .line 100302
    new-instance v1, Lcom/meituan/mtwebkit/internal/task/c;

    .line 100303
    .line 100304
    iget-object v2, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->b:Ljava/util/LinkedList;

    .line 100305
    .line 100306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    const-string v4, "found circular dependency: "

    .line 100309
    .line 100310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v2

    .line 100317
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100318
    .line 100319
    .line 100320
    move-result v4

    .line 100321
    if-eqz v4, :cond_10

    .line 100322
    .line 100323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v4

    .line 100327
    check-cast v4, Lcom/meituan/mtwebkit/internal/task/a;

    .line 100328
    .line 100329
    if-ne v4, p0, :cond_f

    .line 100330
    .line 100331
    const/4 v0, 0x1

    .line 100332
    :cond_f
    if-eqz v0, :cond_e

    .line 100333
    .line 100334
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/internal/task/a;->g()Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v4

    .line 100338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    .line 100341
    const-string v4, " -> "

    .line 100342
    .line 100343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    goto :goto_5

    .line 100347
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/task/a;->g()Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100352
    .line 100353
    .line 100354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v0

    .line 100358
    invoke-direct {v1, p0, v0}, Lcom/meituan/mtwebkit/internal/task/c;-><init>(Lcom/meituan/mtwebkit/internal/task/a;Ljava/lang/String;)V

    .line 100359
    .line 100360
    .line 100361
    throw v1

    .line 100362
    :cond_11
    iget-object v0, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->b:Ljava/util/LinkedList;

    .line 100363
    .line 100364
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100365
    .line 100366
    .line 100367
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/task/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100368
    .line 100369
    .line 100370
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->f:Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 100371
    .line 100372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100373
    .line 100374
    .line 100375
    move-result-wide v1

    .line 100376
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/task/a$c;->c:J

    .line 100377
    .line 100378
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->f:Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 100379
    .line 100380
    iput-object p0, v0, Lcom/meituan/mtwebkit/internal/task/a$c;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 100381
    .line 100382
    iget-object v1, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->c:Ljava/util/LinkedList;

    .line 100383
    .line 100384
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 100385
    .line 100386
    .line 100387
    new-instance v0, Ljava/util/LinkedList;

    .line 100388
    .line 100389
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100390
    .line 100391
    .line 100392
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->e:Ljava/util/LinkedList;

    .line 100393
    .line 100394
    iget-object v1, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->c:Ljava/util/LinkedList;

    .line 100395
    .line 100396
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100397
    .line 100398
    .line 100399
    iget-object v0, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->b:Ljava/util/LinkedList;

    .line 100400
    .line 100401
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 100402
    .line 100403
    .line 100404
    iget-object v0, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->b:Ljava/util/LinkedList;

    .line 100405
    .line 100406
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100407
    .line 100408
    .line 100409
    move-result v0

    .line 100410
    if-nez v0, :cond_12

    .line 100411
    .line 100412
    sget-object v0, Lcom/meituan/mtwebkit/internal/task/a;->g:Ljava/lang/ThreadLocal;

    .line 100413
    .line 100414
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 100415
    .line 100416
    .line 100417
    :cond_12
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->c:Ljava/lang/Object;

    .line 100418
    .line 100419
    return-object v0

    .line 100420
    :catchall_0
    move-exception v0

    .line 100421
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->f:Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 100422
    .line 100423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100424
    .line 100425
    .line 100426
    move-result-wide v4

    .line 100427
    iput-wide v4, v1, Lcom/meituan/mtwebkit/internal/task/a$c;->c:J

    .line 100428
    .line 100429
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->f:Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 100430
    .line 100431
    iput-object p0, v1, Lcom/meituan/mtwebkit/internal/task/a$c;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 100432
    .line 100433
    iget-object v1, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->c:Ljava/util/LinkedList;

    .line 100434
    .line 100435
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/task/a;->f:Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 100436
    .line 100437
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 100438
    .line 100439
    .line 100440
    new-instance v1, Ljava/util/LinkedList;

    .line 100441
    .line 100442
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100443
    .line 100444
    .line 100445
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->e:Ljava/util/LinkedList;

    .line 100446
    .line 100447
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->e:Ljava/util/LinkedList;

    .line 100448
    .line 100449
    iget-object v2, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->c:Ljava/util/LinkedList;

    .line 100450
    .line 100451
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100452
    .line 100453
    .line 100454
    iget-object v1, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->b:Ljava/util/LinkedList;

    .line 100455
    .line 100456
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 100457
    .line 100458
    .line 100459
    iget-object v1, v3, Lcom/meituan/mtwebkit/internal/task/a$b;->b:Ljava/util/LinkedList;

    .line 100460
    .line 100461
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100462
    .line 100463
    .line 100464
    move-result v1

    .line 100465
    if-nez v1, :cond_13

    .line 100466
    .line 100467
    sget-object v1, Lcom/meituan/mtwebkit/internal/task/a;->g:Ljava/lang/ThreadLocal;

    .line 100468
    .line 100469
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 100470
    .line 100471
    .line 100472
    :cond_13
    throw v0
.end method

.method public final c(Lcom/meituan/mtwebkit/internal/task/a;)Lcom/meituan/mtwebkit/internal/task/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/mtwebkit/internal/task/a<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/meituan/mtwebkit/internal/task/a<",
            "TOut;>;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtwebkit/internal/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc7186e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/mtwebkit/internal/task/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/task/a;->g:Ljava/lang/ThreadLocal;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->d:Lcom/meituan/mtwebkit/internal/task/a$b;

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    new-instance v1, Lcom/meituan/mtwebkit/internal/task/a$b;

    .line 120042
    .line 120043
    invoke-direct {v1}, Lcom/meituan/mtwebkit/internal/task/a$b;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->d:Lcom/meituan/mtwebkit/internal/task/a$b;

    .line 120047
    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->d:Lcom/meituan/mtwebkit/internal/task/a$b;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/mtwebkit/internal/task/a$b;->a:Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 120057
    .line 120058
    const-string v0, "can not add task cache after any task getOut invoked"

    .line 120059
    .line 120060
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/task/c;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4881b8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/internal/task/a$a;-><init>(Lcom/meituan/mtwebkit/internal/task/a;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/mtwebkit/internal/task/a;->f(Lcom/meituan/mtwebkit/internal/task/b;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a$a;->c()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->b:Ljava/lang/Throwable;
    :try_end_0
    .catch Lcom/meituan/mtwebkit/internal/task/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->c:Ljava/lang/Object;

    .line 100040
    .line 100041
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Lcom/meituan/mtwebkit/internal/task/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "task "

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, " catch unknown exception "

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "StreamTask"

    .line 100070
    .line 100071
    invoke-static {v2, v1, v0}, Lcom/meituan/mtwebkit/internal/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a;->f:Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 100075
    .line 100076
    new-instance v2, Lcom/meituan/mtwebkit/internal/task/c;

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/task/a;->b:Ljava/lang/Throwable;

    .line 100079
    .line 100080
    invoke-direct {v2, p0, v3}, Lcom/meituan/mtwebkit/internal/task/c;-><init>(Lcom/meituan/mtwebkit/internal/task/a;Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v2, v1, Lcom/meituan/mtwebkit/internal/task/a$c;->d:Lcom/meituan/mtwebkit/internal/task/c;

    .line 100084
    .line 100085
    new-instance v1, Lcom/meituan/mtwebkit/internal/task/c;

    .line 100086
    .line 100087
    invoke-direct {v1, p0, v0}, Lcom/meituan/mtwebkit/internal/task/c;-><init>(Lcom/meituan/mtwebkit/internal/task/a;Ljava/lang/Throwable;)V

    .line 100088
    .line 100089
    .line 100090
    throw v1

    .line 100091
    :catch_0
    move-exception v0

    .line 100092
    throw v0
.end method

.method public f(Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/internal/task/b<",
            "TOut;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc028a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/task/a;->d()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a;->c:Ljava/lang/Object;

    .line 120026
    .line 120027
    move-object v1, p1

    .line 120028
    check-cast v1, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception v0

    .line 120035
    check-cast p1, Lcom/meituan/mtwebkit/internal/task/a$a;

    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/internal/task/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x497baf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
