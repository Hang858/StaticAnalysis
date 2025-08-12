.class public final Lcom/meituan/android/bike/component/domain/track/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/track/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/track/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/track/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/a$b;->a:Lcom/meituan/android/bike/component/domain/track/a;

    iput-object p2, p0, Lcom/meituan/android/bike/component/domain/track/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/track/a$b;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/bike/component/domain/track/a$b;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/domain/track/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-eqz v2, :cond_5

    .line 100018
    .line 100019
    sget v2, Lkotlin/io/d;->a:I

    .line 100020
    .line 100021
    sget-object v2, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 100022
    .line 100023
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 100024
    .line 100025
    const-string v3, "charset"

    .line 100026
    .line 100027
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v3, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v4, Lkotlin/io/c;

    .line 100036
    .line 100037
    invoke-direct {v4, v3}, Lkotlin/io/c;-><init>(Ljava/util/ArrayList;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v5, Ljava/io/BufferedReader;

    .line 100041
    .line 100042
    new-instance v6, Ljava/io/InputStreamReader;

    .line 100043
    .line 100044
    new-instance v7, Ljava/io/FileInputStream;

    .line 100045
    .line 100046
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {v6, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100053
    .line 100054
    .line 100055
    sget v1, Lkotlin/io/f;->a:I

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    :try_start_0
    new-instance v2, Lkotlin/io/e;

    .line 100059
    .line 100060
    invoke-direct {v2, v5}, Lkotlin/io/e;-><init>(Ljava/io/BufferedReader;)V

    .line 100061
    .line 100062
    .line 100063
    sget v6, Lkotlin/sequences/e;->a:I

    .line 100064
    .line 100065
    instance-of v6, v2, Lkotlin/sequences/a;

    .line 100066
    .line 100067
    if-eqz v6, :cond_0

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_0
    new-instance v6, Lkotlin/sequences/a;

    .line 100071
    .line 100072
    invoke-direct {v6, v2}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/b;)V

    .line 100073
    .line 100074
    .line 100075
    move-object v2, v6

    .line 100076
    :goto_0
    invoke-interface {v2}, Lkotlin/sequences/b;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-eqz v6, :cond_1

    .line 100085
    .line 100086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-virtual {v4, v6}, Lkotlin/io/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_1
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    invoke-static {v5, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-eqz v2, :cond_3

    .line 100108
    .line 100109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    check-cast v2, Ljava/lang/String;

    .line 100114
    .line 100115
    const/16 v3, 0x23

    .line 100116
    .line 100117
    const/4 v4, 0x6

    .line 100118
    const/4 v5, 0x0

    .line 100119
    invoke-static {v2, v3, v5, v4}, Lkotlin/text/w;->r(Ljava/lang/CharSequence;CII)I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    if-lez v3, :cond_2

    .line 100124
    .line 100125
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 100130
    .line 100131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v4

    .line 100138
    sget-object v6, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 100139
    .line 100140
    add-int/lit8 v3, v3, 0x1

    .line 100141
    .line 100142
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    const-string v3, "(this as java.lang.String).substring(startIndex)"

    .line 100147
    .line 100148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    const-class v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100152
    .line 100153
    invoke-virtual {v6, v2, v3}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100158
    .line 100159
    if-eqz v2, :cond_2

    .line 100160
    .line 100161
    new-instance v3, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    .line 100162
    .line 100163
    invoke-direct {v3, v2, v4, v5}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;J)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_3
    invoke-static {v0}, Lkotlin/collections/r;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-static {v0, v1}, Lkotlin/collections/r;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    new-instance v2, Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 100181
    .line 100182
    .line 100183
    move-result v3

    .line 100184
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100185
    .line 100186
    .line 100187
    check-cast v1, Ljava/util/ArrayList;

    .line 100188
    .line 100189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v3

    .line 100197
    if-eqz v3, :cond_4

    .line 100198
    .line 100199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    check-cast v3, Lkotlin/j;

    .line 100204
    .line 100205
    iget-object v4, v3, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100206
    .line 100207
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    .line 100208
    .line 100209
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v4

    .line 100213
    iget-object v3, v3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100214
    .line 100215
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    .line 100216
    .line 100217
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    invoke-virtual {v4, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 100222
    .line 100223
    .line 100224
    move-result-wide v3

    .line 100225
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v3

    .line 100229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    goto :goto_3

    .line 100233
    :cond_4
    invoke-static {v2}, Lkotlin/collections/r;->J(Ljava/lang/Iterable;)D

    .line 100234
    .line 100235
    .line 100236
    move-result-wide v1

    .line 100237
    new-instance v3, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

    .line 100238
    .line 100239
    iget-object v4, p0, Lcom/meituan/android/bike/component/domain/track/a$b;->b:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;-><init>(Ljava/lang/String;Ljava/util/List;D)V

    .line 100242
    .line 100243
    .line 100244
    goto :goto_4

    .line 100245
    :catchall_0
    move-exception v0

    .line 100246
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100247
    :catchall_1
    move-exception v1

    .line 100248
    invoke-static {v5, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100249
    .line 100250
    .line 100251
    throw v1

    .line 100252
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/a$b;->b:Ljava/lang/String;

    .line 100253
    .line 100254
    new-instance v1, Ljava/util/ArrayList;

    .line 100255
    .line 100256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100257
    .line 100258
    .line 100259
    const-wide/16 v2, 0x0

    .line 100260
    .line 100261
    new-instance v4, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

    .line 100262
    .line 100263
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;-><init>(Ljava/lang/String;Ljava/util/List;D)V

    .line 100264
    .line 100265
    .line 100266
    move-object v3, v4

    .line 100267
    :goto_4
    return-object v3
.end method
