.class public final Lcom/meituan/msi/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/util/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, 0x7b041059c6c27f67L    # 3.7294142199893695E284

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "ascii"

    .line 100011
    .line 100012
    const-string v2, "base64"

    .line 100013
    .line 100014
    const-string v3, "binary"

    .line 100015
    .line 100016
    const-string v4, "hex"

    .line 100017
    .line 100018
    const-string v5, "ucs2"

    .line 100019
    .line 100020
    const-string v6, "ucs-2"

    .line 100021
    .line 100022
    const-string v7, "utf16le"

    .line 100023
    .line 100024
    const-string v8, "utf-16le"

    .line 100025
    .line 100026
    const-string v9, "utf-8"

    .line 100027
    .line 100028
    const-string v10, "utf8"

    .line 100029
    .line 100030
    const-string v11, "latin1"

    .line 100031
    .line 100032
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/meituan/msi/util/c0;->a:Ljava/util/HashSet;

    .line 100044
    .line 100045
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/util/c0;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x694673    # 9.668E-39f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/util/c0;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Lcom/meituan/msi/util/c0$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/msi/util/c0$a<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc13e7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msi/util/c0$a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-class v0, Ljava/lang/Void;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_1

    .line 170031
    .line 170032
    new-instance p0, Lcom/meituan/msi/util/c0$a;

    .line 170033
    .line 170034
    const-string p1, ""

    .line 170035
    .line 170036
    invoke-direct {p0, p1, v2}, Lcom/meituan/msi/util/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-object p0

    .line 170040
    :cond_1
    const-string v0, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 170041
    .line 170042
    if-nez p0, :cond_2

    .line 170043
    .line 170044
    new-instance p0, Lcom/meituan/msi/util/c0$a;

    .line 170045
    .line 170046
    invoke-direct {p0, v2, v0}, Lcom/meituan/msi/util/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return-object p0

    .line 170050
    :cond_2
    :try_start_0
    sget-object v1, Lcom/meituan/msi/util/c0;->b:Lcom/google/gson/Gson;

    .line 170051
    .line 170052
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170056
    new-instance p1, Lcom/meituan/msi/util/c0$a;

    .line 170057
    .line 170058
    if-nez p0, :cond_3

    .line 170059
    .line 170060
    move-object v2, v0

    .line 170061
    goto/16 :goto_4

    .line 170062
    .line 170063
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const/4 v1, 0x0

    .line 170072
    :goto_0
    array-length v3, v0

    .line 170073
    if-ge v1, v3, :cond_10

    .line 170074
    .line 170075
    aget-object v3, v0, v1

    .line 170076
    .line 170077
    const-class v4, Lcom/meituan/msi/annotations/MsiParamChecker;

    .line 170078
    .line 170079
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    check-cast v4, Lcom/meituan/msi/annotations/MsiParamChecker;

    .line 170084
    .line 170085
    if-nez v4, :cond_4

    .line 170086
    .line 170087
    goto/16 :goto_3

    .line 170088
    .line 170089
    :cond_4
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->required()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-eqz v6, :cond_6

    .line 170102
    .line 170103
    if-eqz v5, :cond_5

    .line 170104
    .line 170105
    instance-of v6, v5, Ljava/lang/String;

    .line 170106
    .line 170107
    if-eqz v6, :cond_6

    .line 170108
    .line 170109
    move-object v6, v5

    .line 170110
    check-cast v6, Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170113
    .line 170114
    .line 170115
    move-result v6

    .line 170116
    if-nez v6, :cond_6

    .line 170117
    .line 170118
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    const-string v1, "\u7f3a\u5931"

    .line 170127
    .line 170128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v2

    .line 170135
    goto/16 :goto_4

    .line 170136
    .line 170137
    :cond_6
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->encoding()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v6

    .line 170141
    if-eqz v6, :cond_7

    .line 170142
    .line 170143
    sget-object v6, Lcom/meituan/msi/util/c0;->a:Ljava/util/HashSet;

    .line 170144
    .line 170145
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v6

    .line 170149
    if-nez v6, :cond_7

    .line 170150
    .line 170151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    const-string v1, " \u4e0d\u652f\u6301 "

    .line 170160
    .line 170161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v2

    .line 170171
    goto/16 :goto_4

    .line 170172
    .line 170173
    :cond_7
    if-nez v5, :cond_8

    .line 170174
    .line 170175
    goto/16 :goto_3

    .line 170176
    .line 170177
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v6

    .line 170181
    instance-of v7, v5, Ljava/lang/Number;

    .line 170182
    .line 170183
    if-eqz v7, :cond_9

    .line 170184
    .line 170185
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->min()I

    .line 170186
    .line 170187
    .line 170188
    move-result v7

    .line 170189
    const/high16 v8, -0x80000000

    .line 170190
    .line 170191
    if-eq v7, v8, :cond_9

    .line 170192
    .line 170193
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170194
    .line 170195
    .line 170196
    move-result-wide v7

    .line 170197
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->min()I

    .line 170198
    .line 170199
    .line 170200
    move-result v9

    .line 170201
    int-to-double v9, v9

    .line 170202
    cmpg-double v11, v7, v9

    .line 170203
    .line 170204
    if-gez v11, :cond_9

    .line 170205
    .line 170206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    const-string v1, "\u5c0f\u4e8e\u6700\u5c0f\u503c"

    .line 170215
    .line 170216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v2

    .line 170223
    goto/16 :goto_4

    .line 170224
    .line 170225
    :cond_9
    instance-of v7, v5, Ljava/lang/Number;

    .line 170226
    .line 170227
    const v8, 0x7fffffff

    .line 170228
    .line 170229
    .line 170230
    if-eqz v7, :cond_a

    .line 170231
    .line 170232
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->max()I

    .line 170233
    .line 170234
    .line 170235
    move-result v7

    .line 170236
    if-eq v7, v8, :cond_a

    .line 170237
    .line 170238
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170239
    .line 170240
    .line 170241
    move-result-wide v9

    .line 170242
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->max()I

    .line 170243
    .line 170244
    .line 170245
    move-result v7

    .line 170246
    int-to-double v11, v7

    .line 170247
    cmpl-double v7, v9, v11

    .line 170248
    .line 170249
    if-lez v7, :cond_a

    .line 170250
    .line 170251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170257
    .line 170258
    .line 170259
    const-string v1, "\u5927\u4e8e\u6700\u5927\u503c"

    .line 170260
    .line 170261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v2

    .line 170268
    goto/16 :goto_4

    .line 170269
    .line 170270
    :cond_a
    instance-of v7, v5, Ljava/lang/String;

    .line 170271
    .line 170272
    if-eqz v7, :cond_b

    .line 170273
    .line 170274
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->maxLength()I

    .line 170275
    .line 170276
    .line 170277
    move-result v7

    .line 170278
    if-eq v7, v8, :cond_b

    .line 170279
    .line 170280
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170281
    .line 170282
    .line 170283
    move-result v7

    .line 170284
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->maxLength()I

    .line 170285
    .line 170286
    .line 170287
    move-result v8

    .line 170288
    if-le v7, v8, :cond_b

    .line 170289
    .line 170290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170296
    .line 170297
    .line 170298
    const-string v1, "\u957f\u5ea6\u592a\u957f"

    .line 170299
    .line 170300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v2

    .line 170307
    goto :goto_4

    .line 170308
    :cond_b
    instance-of v7, v5, Ljava/lang/String;

    .line 170309
    .line 170310
    if-eqz v7, :cond_c

    .line 170311
    .line 170312
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->minLength()I

    .line 170313
    .line 170314
    .line 170315
    move-result v7

    .line 170316
    if-eqz v7, :cond_c

    .line 170317
    .line 170318
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170319
    .line 170320
    .line 170321
    move-result v7

    .line 170322
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->minLength()I

    .line 170323
    .line 170324
    .line 170325
    move-result v8

    .line 170326
    if-ge v7, v8, :cond_c

    .line 170327
    .line 170328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    const-string v1, "\u957f\u5ea6\u592a\u77ed"

    .line 170337
    .line 170338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v2

    .line 170345
    goto :goto_4

    .line 170346
    :cond_c
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v7

    .line 170350
    array-length v7, v7

    .line 170351
    if-lez v7, :cond_f

    .line 170352
    .line 170353
    instance-of v7, v5, Ljava/lang/String;

    .line 170354
    .line 170355
    if-eqz v7, :cond_f

    .line 170356
    .line 170357
    const/4 v7, 0x0

    .line 170358
    :goto_1
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v8

    .line 170362
    array-length v8, v8

    .line 170363
    if-ge v7, v8, :cond_e

    .line 170364
    .line 170365
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v8

    .line 170369
    aget-object v8, v8, v7

    .line 170370
    .line 170371
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170372
    .line 170373
    .line 170374
    move-result v8

    .line 170375
    if-eqz v8, :cond_d

    .line 170376
    .line 170377
    const/4 v4, 0x1

    .line 170378
    goto :goto_2

    .line 170379
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 170380
    .line 170381
    goto :goto_1

    .line 170382
    :cond_e
    const/4 v4, 0x0

    .line 170383
    :goto_2
    if-nez v4, :cond_f

    .line 170384
    .line 170385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170386
    .line 170387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170391
    .line 170392
    .line 170393
    const-string v1, " \u6ca1\u6709\u5339\u914d\u7684\u503c "

    .line 170394
    .line 170395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170396
    .line 170397
    .line 170398
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170399
    .line 170400
    .line 170401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170405
    goto :goto_4

    .line 170406
    :cond_f
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170407
    .line 170408
    goto/16 :goto_0

    .line 170409
    .line 170410
    :catch_0
    move-exception v0

    .line 170411
    const-string v1, "\u53c2\u6570\u4ea4\u9a8c\u5931\u8d25 "

    .line 170412
    .line 170413
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v1

    .line 170417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v0

    .line 170421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170422
    .line 170423
    .line 170424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v2

    .line 170428
    :cond_10
    :goto_4
    invoke-direct {p1, p0, v2}, Lcom/meituan/msi/util/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170429
    .line 170430
    .line 170431
    return-object p1

    .line 170432
    :catch_1
    move-exception p1

    .line 170433
    const-string v0, "JSON Parse Exception: "

    .line 170434
    .line 170435
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v0

    .line 170439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v1

    .line 170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170444
    .line 170445
    .line 170446
    const-string v1, ", JSON Content: "

    .line 170447
    .line 170448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170449
    .line 170450
    .line 170451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170452
    .line 170453
    .line 170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170455
    .line 170456
    .line 170457
    move-result-object p0

    .line 170458
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170459
    .line 170460
    .line 170461
    new-instance p0, Lcom/meituan/msi/util/c0$a;

    .line 170462
    .line 170463
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170464
    .line 170465
    .line 170466
    move-result-object p1

    .line 170467
    invoke-direct {p0, v2, p1}, Lcom/meituan/msi/util/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170468
    .line 170469
    .line 170470
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/meituan/msi/util/c0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/msi/util/c0$a<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3480b2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msi/util/c0$a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "MSIView Parse "

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    const-string v1, " the Type: "

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v1, ""

    .line 170047
    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    move-object v3, v1

    .line 170056
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-ne v0, p1, :cond_2

    .line 170071
    .line 170072
    new-instance p1, Lcom/meituan/msi/util/c0$a;

    .line 170073
    .line 170074
    invoke-direct {p1, p0, v2}, Lcom/meituan/msi/util/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-object p1

    .line 170078
    :cond_2
    const-class v0, Ljava/lang/Void;

    .line 170079
    .line 170080
    if-ne p1, v0, :cond_3

    .line 170081
    .line 170082
    new-instance p0, Lcom/meituan/msi/util/c0$a;

    .line 170083
    .line 170084
    invoke-direct {p0, v1, v2}, Lcom/meituan/msi/util/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    return-object p0

    .line 170088
    :cond_3
    :try_start_0
    sget-object v0, Lcom/meituan/msi/util/c0;->b:Lcom/google/gson/Gson;

    .line 170089
    .line 170090
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170098
    new-instance p1, Lcom/meituan/msi/util/c0$a;

    .line 170099
    .line 170100
    invoke-direct {p1, p0, v2}, Lcom/meituan/msi/util/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    return-object p1

    .line 170104
    :catch_0
    move-exception p1

    .line 170105
    const-string v0, "JSON Parse Exception: "

    .line 170106
    .line 170107
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    const-string v1, ", JSON Content: "

    .line 170119
    .line 170120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0

    .line 170130
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    new-instance p0, Lcom/meituan/msi/util/c0$a;

    .line 170134
    .line 170135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-direct {p0, v2, p1}, Lcom/meituan/msi/util/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d3e12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/util/c0;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
