.class public final Lcom/meituan/android/uptodate/model/a;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.uptodate.model.VersionInfo.DiffInfo"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/uptodate/model/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/uptodate/model/a;

    invoke-direct {v0}, Lcom/meituan/android/uptodate/model/a;-><init>()V

    sput-object v0, Lcom/meituan/android/uptodate/model/a;->a:Lcom/meituan/android/uptodate/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/uptodate/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xdd86eb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-ne p1, v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170035
    .line 170036
    .line 170037
    return-object v1

    .line 170038
    :cond_1
    new-instance p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;

    .line 170039
    .line 170040
    invoke-direct {p1}, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_13

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    const-string v2, "diffUrl"

    .line 170057
    .line 170058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-eqz v2, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170069
    .line 170070
    if-ne v0, v2, :cond_3

    .line 170071
    .line 170072
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170073
    .line 170074
    .line 170075
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->diffUrl:Ljava/lang/String;

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->diffUrl:Ljava/lang/String;

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    const-string v2, "diffHttpsUrl"

    .line 170086
    .line 170087
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    if-eqz v2, :cond_6

    .line 170092
    .line 170093
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170098
    .line 170099
    if-ne v0, v2, :cond_5

    .line 170100
    .line 170101
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170102
    .line 170103
    .line 170104
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->diffHttpsUrl:Ljava/lang/String;

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->diffHttpsUrl:Ljava/lang/String;

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_6
    const-string v2, "md5New"

    .line 170115
    .line 170116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v2

    .line 170120
    if-eqz v2, :cond_8

    .line 170121
    .line 170122
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170127
    .line 170128
    if-ne v0, v2, :cond_7

    .line 170129
    .line 170130
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170131
    .line 170132
    .line 170133
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5New:Ljava/lang/String;

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5New:Ljava/lang/String;

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_8
    const-string v2, "md5Diff"

    .line 170144
    .line 170145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v2

    .line 170149
    if-eqz v2, :cond_a

    .line 170150
    .line 170151
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170156
    .line 170157
    if-ne v0, v2, :cond_9

    .line 170158
    .line 170159
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170160
    .line 170161
    .line 170162
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5Diff:Ljava/lang/String;

    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v0

    .line 170169
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5Diff:Ljava/lang/String;

    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_a
    const-string v2, "channel"

    .line 170173
    .line 170174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v2

    .line 170178
    if-eqz v2, :cond_c

    .line 170179
    .line 170180
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170185
    .line 170186
    if-ne v0, v2, :cond_b

    .line 170187
    .line 170188
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170189
    .line 170190
    .line 170191
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->channel:Ljava/lang/String;

    .line 170192
    .line 170193
    goto/16 :goto_0

    .line 170194
    .line 170195
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v0

    .line 170199
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->channel:Ljava/lang/String;

    .line 170200
    .line 170201
    goto/16 :goto_0

    .line 170202
    .line 170203
    :cond_c
    const-string v2, "md5Final"

    .line 170204
    .line 170205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    if-eqz v2, :cond_e

    .line 170210
    .line 170211
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170216
    .line 170217
    if-ne v0, v2, :cond_d

    .line 170218
    .line 170219
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170220
    .line 170221
    .line 170222
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5Final:Ljava/lang/String;

    .line 170223
    .line 170224
    goto/16 :goto_0

    .line 170225
    .line 170226
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5Final:Ljava/lang/String;

    .line 170231
    .line 170232
    goto/16 :goto_0

    .line 170233
    .line 170234
    :cond_e
    const-string v2, "extraInfo"

    .line 170235
    .line 170236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v0

    .line 170240
    if-eqz v0, :cond_2

    .line 170241
    .line 170242
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v0

    .line 170246
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170247
    .line 170248
    if-ne v0, v2, :cond_f

    .line 170249
    .line 170250
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170251
    .line 170252
    .line 170253
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->extraInfo:Ljava/util/Map;

    .line 170254
    .line 170255
    goto/16 :goto_0

    .line 170256
    .line 170257
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 170258
    .line 170259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170260
    .line 170261
    .line 170262
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->extraInfo:Ljava/util/Map;

    .line 170263
    .line 170264
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170265
    .line 170266
    .line 170267
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170268
    .line 170269
    .line 170270
    move-result v0

    .line 170271
    if-eqz v0, :cond_12

    .line 170272
    .line 170273
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 170274
    .line 170275
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170283
    .line 170284
    if-ne v0, v2, :cond_10

    .line 170285
    .line 170286
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170287
    .line 170288
    .line 170289
    move-object v0, v1

    .line 170290
    goto :goto_2

    .line 170291
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v0

    .line 170295
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v3

    .line 170299
    if-ne v3, v2, :cond_11

    .line 170300
    .line 170301
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170302
    .line 170303
    .line 170304
    move-object v2, v1

    .line 170305
    goto :goto_3

    .line 170306
    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v2

    .line 170310
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->extraInfo:Ljava/util/Map;

    .line 170311
    .line 170312
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    goto :goto_1

    .line 170316
    :cond_12
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170317
    .line 170318
    .line 170319
    goto/16 :goto_0

    .line 170320
    .line 170321
    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170322
    .line 170323
    .line 170324
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/uptodate/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6c63f7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170027
    .line 170028
    .line 170029
    const-string v0, "diffUrl"

    .line 170030
    .line 170031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->diffUrl:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170037
    .line 170038
    .line 170039
    const-string v0, "diffHttpsUrl"

    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->diffHttpsUrl:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170047
    .line 170048
    .line 170049
    const-string v0, "md5New"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5New:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170057
    .line 170058
    .line 170059
    const-string v0, "md5Diff"

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5Diff:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170067
    .line 170068
    .line 170069
    const-string v0, "channel"

    .line 170070
    .line 170071
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->channel:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "md5Final"

    .line 170080
    .line 170081
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->md5Final:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170087
    .line 170088
    .line 170089
    const-string v0, "extraInfo"

    .line 170090
    .line 170091
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170092
    .line 170093
    .line 170094
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->extraInfo:Ljava/util/Map;

    .line 170095
    .line 170096
    if-nez v0, :cond_1

    .line 170097
    .line 170098
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;->extraInfo:Ljava/util/Map;

    .line 170106
    .line 170107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_2

    .line 170120
    .line 170121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    check-cast v0, Ljava/util/Map$Entry;

    .line 170126
    .line 170127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170136
    .line 170137
    .line 170138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    check-cast v0, Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170149
    .line 170150
    .line 170151
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170152
    .line 170153
    .line 170154
    return-void
.end method
