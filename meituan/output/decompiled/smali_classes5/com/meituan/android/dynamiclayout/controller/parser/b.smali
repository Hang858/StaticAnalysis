.class public final Lcom/meituan/android/dynamiclayout/controller/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/parser/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lcom/meituan/android/dynamiclayout/controller/c0;)Lcom/meituan/android/dynamiclayout/viewmodel/b;
    .locals 5

    .line 770000
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    new-instance v1, Ljava/util/HashMap;

    .line 770005
    .line 770006
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    const/4 v2, 0x0

    .line 770010
    :goto_0
    if-ge v2, v0, :cond_0

    .line 770011
    .line 770012
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v3

    .line 770016
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 770017
    .line 770018
    .line 770019
    move-result-object v4

    .line 770020
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770021
    .line 770022
    .line 770023
    add-int/lit8 v2, v2, 0x1

    .line 770024
    .line 770025
    goto :goto_0

    .line 770026
    :cond_0
    const-string v0, "Text"

    .line 770027
    .line 770028
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-eqz v0, :cond_1

    .line 770033
    .line 770034
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 770035
    .line 770036
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/u;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    goto/16 :goto_3

    .line 770040
    .line 770041
    :cond_1
    const-string v0, "Img"

    .line 770042
    .line 770043
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    if-eqz v0, :cond_2

    .line 770048
    .line 770049
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/h;

    .line 770050
    .line 770051
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/h;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    goto/16 :goto_3

    .line 770055
    .line 770056
    :cond_2
    const-string v0, "BlurImg"

    .line 770057
    .line 770058
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result v0

    .line 770062
    if-eqz v0, :cond_3

    .line 770063
    .line 770064
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/c;

    .line 770065
    .line 770066
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/c;-><init>()V

    .line 770067
    .line 770068
    .line 770069
    goto/16 :goto_3

    .line 770070
    .line 770071
    :cond_3
    const-string v0, "Let"

    .line 770072
    .line 770073
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770074
    .line 770075
    .line 770076
    move-result v0

    .line 770077
    if-nez v0, :cond_13

    .line 770078
    .line 770079
    const-string v0, "Var"

    .line 770080
    .line 770081
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770082
    .line 770083
    .line 770084
    move-result v0

    .line 770085
    if-eqz v0, :cond_4

    .line 770086
    .line 770087
    goto/16 :goto_2

    .line 770088
    .line 770089
    :cond_4
    const-string p1, "EventListener"

    .line 770090
    .line 770091
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770092
    .line 770093
    .line 770094
    move-result p1

    .line 770095
    if-eqz p1, :cond_5

    .line 770096
    .line 770097
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/e;

    .line 770098
    .line 770099
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/e;-><init>()V

    .line 770100
    .line 770101
    .line 770102
    goto/16 :goto_3

    .line 770103
    .line 770104
    :cond_5
    const-string p1, "HttpEvent"

    .line 770105
    .line 770106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770107
    .line 770108
    .line 770109
    move-result p1

    .line 770110
    if-eqz p1, :cond_6

    .line 770111
    .line 770112
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/g;

    .line 770113
    .line 770114
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/g;-><init>()V

    .line 770115
    .line 770116
    .line 770117
    goto/16 :goto_3

    .line 770118
    .line 770119
    :cond_6
    const-string p1, "ShowToast"

    .line 770120
    .line 770121
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770122
    .line 770123
    .line 770124
    move-result p1

    .line 770125
    if-eqz p1, :cond_7

    .line 770126
    .line 770127
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/q;

    .line 770128
    .line 770129
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/q;-><init>()V

    .line 770130
    .line 770131
    .line 770132
    goto/16 :goto_3

    .line 770133
    .line 770134
    :cond_7
    const-string p1, "SendEvent"

    .line 770135
    .line 770136
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770137
    .line 770138
    .line 770139
    move-result p1

    .line 770140
    if-eqz p1, :cond_8

    .line 770141
    .line 770142
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/o;

    .line 770143
    .line 770144
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/o;-><init>()V

    .line 770145
    .line 770146
    .line 770147
    goto/16 :goto_3

    .line 770148
    .line 770149
    :cond_8
    const-string p1, "Set"

    .line 770150
    .line 770151
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770152
    .line 770153
    .line 770154
    move-result p1

    .line 770155
    if-eqz p1, :cond_9

    .line 770156
    .line 770157
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/p;

    .line 770158
    .line 770159
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/p;-><init>()V

    .line 770160
    .line 770161
    .line 770162
    goto/16 :goto_3

    .line 770163
    .line 770164
    :cond_9
    const-string p1, "Remove"

    .line 770165
    .line 770166
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770167
    .line 770168
    .line 770169
    move-result p1

    .line 770170
    if-eqz p1, :cond_a

    .line 770171
    .line 770172
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/m;

    .line 770173
    .line 770174
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/m;-><init>()V

    .line 770175
    .line 770176
    .line 770177
    goto/16 :goto_3

    .line 770178
    .line 770179
    :cond_a
    const-string p1, "Refresh"

    .line 770180
    .line 770181
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770182
    .line 770183
    .line 770184
    move-result p1

    .line 770185
    if-eqz p1, :cond_b

    .line 770186
    .line 770187
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/l;

    .line 770188
    .line 770189
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/l;-><init>()V

    .line 770190
    .line 770191
    .line 770192
    goto :goto_3

    .line 770193
    :cond_b
    const-string p1, "For"

    .line 770194
    .line 770195
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770196
    .line 770197
    .line 770198
    move-result p1

    .line 770199
    if-eqz p1, :cond_c

    .line 770200
    .line 770201
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/f;

    .line 770202
    .line 770203
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/f;-><init>()V

    .line 770204
    .line 770205
    .line 770206
    goto :goto_3

    .line 770207
    :cond_c
    const-string p1, "Seekbar"

    .line 770208
    .line 770209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770210
    .line 770211
    .line 770212
    move-result p1

    .line 770213
    if-eqz p1, :cond_d

    .line 770214
    .line 770215
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/n;

    .line 770216
    .line 770217
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/n;-><init>()V

    .line 770218
    .line 770219
    .line 770220
    goto :goto_3

    .line 770221
    :cond_d
    const-string p1, "Stat"

    .line 770222
    .line 770223
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770224
    .line 770225
    .line 770226
    move-result p1

    .line 770227
    if-eqz p1, :cond_e

    .line 770228
    .line 770229
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 770230
    .line 770231
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/r;-><init>()V

    .line 770232
    .line 770233
    .line 770234
    goto :goto_3

    .line 770235
    :cond_e
    const-string p1, "Container"

    .line 770236
    .line 770237
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770238
    .line 770239
    .line 770240
    move-result p1

    .line 770241
    if-eqz p1, :cond_f

    .line 770242
    .line 770243
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770244
    .line 770245
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;-><init>()V

    .line 770246
    .line 770247
    .line 770248
    goto :goto_3

    .line 770249
    :cond_f
    const-string p1, "Marquee"

    .line 770250
    .line 770251
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770252
    .line 770253
    .line 770254
    move-result p1

    .line 770255
    if-eqz p1, :cond_10

    .line 770256
    .line 770257
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 770258
    .line 770259
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/j;-><init>()V

    .line 770260
    .line 770261
    .line 770262
    goto :goto_3

    .line 770263
    :cond_10
    const-string p1, "ExpCountDown"

    .line 770264
    .line 770265
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770266
    .line 770267
    .line 770268
    move-result p1

    .line 770269
    if-eqz p1, :cond_11

    .line 770270
    .line 770271
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/d;

    .line 770272
    .line 770273
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/d;-><init>()V

    .line 770274
    .line 770275
    .line 770276
    goto :goto_3

    .line 770277
    :cond_11
    if-eqz p2, :cond_12

    .line 770278
    .line 770279
    check-cast p2, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770280
    .line 770281
    invoke-virtual {p2, p0}, Lcom/meituan/android/dynamiclayout/controller/p;->U(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/extend/processor/d;

    .line 770282
    .line 770283
    .line 770284
    move-result-object p1

    .line 770285
    if-eqz p1, :cond_12

    .line 770286
    .line 770287
    invoke-interface {p1, v1, p0}, Lcom/meituan/android/dynamiclayout/extend/processor/d;->createTag(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770288
    .line 770289
    .line 770290
    move-result-object p1

    .line 770291
    goto :goto_1

    .line 770292
    :cond_12
    const/4 p1, 0x0

    .line 770293
    :goto_1
    if-nez p1, :cond_14

    .line 770294
    .line 770295
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770296
    .line 770297
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;-><init>()V

    .line 770298
    .line 770299
    .line 770300
    goto :goto_3

    .line 770301
    :cond_13
    :goto_2
    new-instance p2, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 770302
    .line 770303
    invoke-direct {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;-><init>()V

    .line 770304
    .line 770305
    .line 770306
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 770307
    .line 770308
    .line 770309
    move-result-object p1

    .line 770310
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/viewmodel/b;->d:Ljava/lang/String;

    .line 770311
    .line 770312
    move-object p1, p2

    .line 770313
    :cond_14
    :goto_3
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/b;->c:Ljava/lang/String;

    .line 770314
    .line 770315
    iget-object p0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770316
    .line 770317
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 770318
    .line 770319
    .line 770320
    iget-object p0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770321
    .line 770322
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 770323
    .line 770324
    .line 770325
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 770326
    .line 770327
    .line 770328
    move-result-object p0

    .line 770329
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770330
    .line 770331
    .line 770332
    move-result-object p0

    .line 770333
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 770334
    .line 770335
    .line 770336
    move-result p2

    .line 770337
    if-eqz p2, :cond_15

    .line 770338
    .line 770339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770340
    .line 770341
    .line 770342
    move-result-object p2

    .line 770343
    check-cast p2, Ljava/util/Map$Entry;

    .line 770344
    .line 770345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770346
    .line 770347
    .line 770348
    move-result-object v0

    .line 770349
    check-cast v0, Ljava/lang/String;

    .line 770350
    .line 770351
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770352
    .line 770353
    .line 770354
    move-result-object p2

    .line 770355
    check-cast p2, Ljava/lang/String;

    .line 770356
    .line 770357
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 770358
    .line 770359
    .line 770360
    goto :goto_4

    .line 770361
    :cond_15
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Lcom/meituan/android/dynamiclayout/controller/c0;)Lcom/meituan/android/dynamiclayout/viewmodel/s;
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/parser/b;->a:Ljava/lang/String;

    .line 430002
    .line 430003
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    const-string v2, "utf-8"

    .line 430012
    .line 430013
    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 430014
    .line 430015
    .line 430016
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/dynamiclayout/controller/parser/b;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/meituan/android/dynamiclayout/controller/c0;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430020
    return-object p1

    .line 430021
    :catchall_0
    move-exception p1

    .line 430022
    const-string p2, "TagNode parsing Throwable "

    .line 430023
    .line 430024
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/parser/b;->a:Ljava/lang/String;

    .line 430033
    .line 430034
    return-object v0
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/meituan/android/dynamiclayout/controller/c0;)Lcom/meituan/android/dynamiclayout/viewmodel/s;
    .locals 8

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 430002
    .line 430003
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 430004
    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430007
    .line 430008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    move-object v3, v0

    .line 430012
    move-object v4, v3

    .line 430013
    :goto_0
    move-object v5, v3

    .line 430014
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    const/4 v7, 0x1

    .line 430019
    if-eq v6, v7, :cond_f

    .line 430020
    .line 430021
    const/4 v7, 0x2

    .line 430022
    if-ne v6, v7, :cond_8

    .line 430023
    .line 430024
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v3

    .line 430028
    new-instance v6, Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430029
    .line 430030
    invoke-direct {v6}, Lcom/meituan/android/dynamiclayout/viewmodel/s;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v3, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/parser/b;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lcom/meituan/android/dynamiclayout/controller/c0;)Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v7

    .line 430037
    iput-object v3, v6, Lcom/meituan/android/dynamiclayout/viewmodel/s;->a:Ljava/lang/String;

    .line 430038
    .line 430039
    iput-object v7, v6, Lcom/meituan/android/dynamiclayout/viewmodel/s;->b:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430040
    .line 430041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    if-lez v3, :cond_1

    .line 430046
    .line 430047
    const/4 v3, 0x0

    .line 430048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 430049
    .line 430050
    .line 430051
    :cond_1
    instance-of v3, v7, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 430052
    .line 430053
    if-eqz v3, :cond_2

    .line 430054
    .line 430055
    if-eqz v5, :cond_6

    .line 430056
    .line 430057
    check-cast v7, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 430058
    .line 430059
    invoke-virtual {v5, v7}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->c(Lcom/meituan/android/dynamiclayout/viewmodel/i;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_2

    .line 430063
    :cond_2
    instance-of v3, v7, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 430064
    .line 430065
    if-eqz v3, :cond_3

    .line 430066
    .line 430067
    if-eqz v5, :cond_6

    .line 430068
    .line 430069
    check-cast v7, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 430070
    .line 430071
    invoke-virtual {v5, v7}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->d(Lcom/meituan/android/dynamiclayout/viewmodel/r;)V

    .line 430072
    .line 430073
    .line 430074
    goto :goto_2

    .line 430075
    :cond_3
    if-nez v4, :cond_4

    .line 430076
    .line 430077
    const-string v3, "sdkversion"

    .line 430078
    .line 430079
    invoke-virtual {v7, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-object v4, v6

    .line 430083
    :cond_4
    if-eqz v5, :cond_5

    .line 430084
    .line 430085
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->a(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430086
    .line 430087
    .line 430088
    iput-object v5, v6, Lcom/meituan/android/dynamiclayout/viewmodel/s;->d:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430089
    .line 430090
    :cond_5
    if-eq v6, v4, :cond_6

    .line 430091
    .line 430092
    iput-object v4, v6, Lcom/meituan/android/dynamiclayout/viewmodel/s;->c:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430093
    .line 430094
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 430095
    .line 430096
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_7
    move-object v3, v6

    .line 430100
    goto :goto_0

    .line 430101
    :cond_8
    const/4 v7, 0x3

    .line 430102
    if-ne v6, v7, :cond_d

    .line 430103
    .line 430104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 430105
    .line 430106
    .line 430107
    move-result v5

    .line 430108
    if-lez v5, :cond_9

    .line 430109
    .line 430110
    if-eqz v3, :cond_9

    .line 430111
    .line 430112
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v5

    .line 430116
    if-eqz v5, :cond_9

    .line 430117
    .line 430118
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v5

    .line 430122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v6

    .line 430126
    iput-object v6, v5, Lcom/meituan/android/dynamiclayout/viewmodel/b;->d:Ljava/lang/String;

    .line 430127
    .line 430128
    :cond_9
    if-eqz v3, :cond_a

    .line 430129
    .line 430130
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->r()Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v5

    .line 430134
    const-string v6, "For"

    .line 430135
    .line 430136
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v5

    .line 430140
    if-eqz v5, :cond_a

    .line 430141
    .line 430142
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/utils/e;->c(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430143
    .line 430144
    .line 430145
    goto :goto_3

    .line 430146
    :cond_a
    if-eqz v3, :cond_c

    .line 430147
    .line 430148
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->r()Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v5

    .line 430152
    const-string v6, "EventListener"

    .line 430153
    .line 430154
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430155
    .line 430156
    .line 430157
    move-result v5

    .line 430158
    if-nez v5, :cond_b

    .line 430159
    .line 430160
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->r()Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v5

    .line 430164
    const-string v6, "HttpEvent"

    .line 430165
    .line 430166
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430167
    .line 430168
    .line 430169
    move-result v5

    .line 430170
    if-nez v5, :cond_b

    .line 430171
    .line 430172
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v5

    .line 430176
    instance-of v5, v5, Lcom/meituan/android/dynamiclayout/viewmodel/e;

    .line 430177
    .line 430178
    if-eqz v5, :cond_c

    .line 430179
    .line 430180
    :cond_b
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/controller/parser/b;->d(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430181
    .line 430182
    .line 430183
    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v3

    .line 430187
    move-object v5, v3

    .line 430188
    check-cast v5, Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430189
    .line 430190
    move-object v3, v5

    .line 430191
    goto/16 :goto_1

    .line 430192
    .line 430193
    :cond_d
    const/4 v7, 0x4

    .line 430194
    if-ne v6, v7, :cond_0

    .line 430195
    .line 430196
    if-eqz v3, :cond_e

    .line 430197
    .line 430198
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->r()Ljava/lang/String;

    .line 430199
    .line 430200
    .line 430201
    move-result-object v6

    .line 430202
    const-string v7, "Var"

    .line 430203
    .line 430204
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430205
    .line 430206
    .line 430207
    move-result v6

    .line 430208
    if-eqz v6, :cond_e

    .line 430209
    .line 430210
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v6

    .line 430214
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v6

    .line 430218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430219
    .line 430220
    .line 430221
    :cond_e
    if-eqz v3, :cond_0

    .line 430222
    .line 430223
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->r()Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v6

    .line 430227
    const-string v7, "Let"

    .line 430228
    .line 430229
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430230
    .line 430231
    .line 430232
    move-result v6

    .line 430233
    if-eqz v6, :cond_0

    .line 430234
    .line 430235
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v6

    .line 430239
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v6

    .line 430243
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430244
    .line 430245
    .line 430246
    goto/16 :goto_1

    .line 430247
    .line 430248
    :cond_f
    return-object v4

    .line 430249
    :catchall_0
    move-exception p1

    .line 430250
    const-string p2, "TagNode parsing Throwable "

    .line 430251
    .line 430252
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430253
    .line 430254
    .line 430255
    move-result-object p2

    .line 430256
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430257
    .line 430258
    .line 430259
    move-result-object p1

    .line 430260
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/parser/b;->a:Ljava/lang/String;

    .line 430261
    .line 430262
    goto :goto_4

    .line 430263
    :catch_0
    move-exception p1

    .line 430264
    const-string p2, "TagNode parsing IOException "

    .line 430265
    .line 430266
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430267
    .line 430268
    .line 430269
    move-result-object p2

    .line 430270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430271
    .line 430272
    .line 430273
    move-result-object p1

    .line 430274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430275
    .line 430276
    .line 430277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430278
    .line 430279
    .line 430280
    move-result-object p1

    .line 430281
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/parser/b;->a:Ljava/lang/String;

    .line 430282
    .line 430283
    goto :goto_4

    .line 430284
    :catch_1
    move-exception p1

    .line 430285
    const-string p2, "TagNode parsing XmlPullParserException "

    .line 430286
    .line 430287
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430288
    .line 430289
    .line 430290
    move-result-object p2

    .line 430291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430292
    .line 430293
    .line 430294
    move-result-object p1

    .line 430295
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430296
    .line 430297
    .line 430298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430299
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/parser/b;->a:Ljava/lang/String;

    :goto_4
    return-object v0
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    instance-of v0, v0, Lcom/meituan/android/dynamiclayout/viewmodel/e;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->l()Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_2

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->h()Ljava/util/List;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->l()Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-nez v1, :cond_0

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewmodel/e;

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->b(Lcom/meituan/android/dynamiclayout/viewmodel/e;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-lez v3, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/e;->y(Lcom/meituan/android/dynamiclayout/viewmodel/b;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->t(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    return-void
.end method
