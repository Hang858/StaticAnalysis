.class public Lcom/meituan/android/dynamiclayout/ast/parse/AstNodeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/dynamiclayout/ast/parse/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 770000
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p2

    .line 770004
    const-string v0, "t"

    .line 770005
    .line 770006
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p2

    .line 770010
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770011
    .line 770012
    .line 770013
    move-result-object p2

    .line 770014
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770015
    .line 770016
    .line 770017
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 770018
    .line 770019
    .line 770020
    const/4 v0, -0x1

    .line 770021
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 770022
    .line 770023
    .line 770024
    move-result v1

    .line 770025
    sparse-switch v1, :sswitch_data_0

    .line 770026
    .line 770027
    .line 770028
    goto/16 :goto_0

    .line 770029
    .line 770030
    :sswitch_0
    const-string v1, "Lnu"

    .line 770031
    .line 770032
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v1

    .line 770036
    if-nez v1, :cond_0

    .line 770037
    .line 770038
    goto/16 :goto_0

    .line 770039
    .line 770040
    :cond_0
    const/16 v0, 0xd

    .line 770041
    .line 770042
    goto/16 :goto_0

    .line 770043
    .line 770044
    :sswitch_1
    const-string v1, "Eco"

    .line 770045
    .line 770046
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770047
    .line 770048
    .line 770049
    move-result v1

    .line 770050
    if-nez v1, :cond_1

    .line 770051
    .line 770052
    goto/16 :goto_0

    .line 770053
    .line 770054
    :cond_1
    const/16 v0, 0xc

    .line 770055
    .line 770056
    goto/16 :goto_0

    .line 770057
    .line 770058
    :sswitch_2
    const-string v1, "Lt"

    .line 770059
    .line 770060
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770061
    .line 770062
    .line 770063
    move-result v1

    .line 770064
    if-nez v1, :cond_2

    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_2
    const/16 v0, 0xb

    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :sswitch_3
    const-string v1, "Ls"

    .line 770071
    .line 770072
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770073
    .line 770074
    .line 770075
    move-result v1

    .line 770076
    if-nez v1, :cond_3

    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :cond_3
    const/16 v0, 0xa

    .line 770080
    .line 770081
    goto :goto_0

    .line 770082
    :sswitch_4
    const-string v1, "Ln"

    .line 770083
    .line 770084
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770085
    .line 770086
    .line 770087
    move-result v1

    .line 770088
    if-nez v1, :cond_4

    .line 770089
    .line 770090
    goto :goto_0

    .line 770091
    :cond_4
    const/16 v0, 0x9

    .line 770092
    .line 770093
    goto :goto_0

    .line 770094
    :sswitch_5
    const-string v1, "Lb"

    .line 770095
    .line 770096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770097
    .line 770098
    .line 770099
    move-result v1

    .line 770100
    if-nez v1, :cond_5

    .line 770101
    .line 770102
    goto :goto_0

    .line 770103
    :cond_5
    const/16 v0, 0x8

    .line 770104
    .line 770105
    goto :goto_0

    .line 770106
    :sswitch_6
    const-string v1, "Eu"

    .line 770107
    .line 770108
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770109
    .line 770110
    .line 770111
    move-result v1

    .line 770112
    if-nez v1, :cond_6

    .line 770113
    .line 770114
    goto :goto_0

    .line 770115
    :cond_6
    const/4 v0, 0x7

    .line 770116
    goto :goto_0

    .line 770117
    :sswitch_7
    const-string v1, "Eo"

    .line 770118
    .line 770119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770120
    .line 770121
    .line 770122
    move-result v1

    .line 770123
    if-nez v1, :cond_7

    .line 770124
    .line 770125
    goto :goto_0

    .line 770126
    :cond_7
    const/4 v0, 0x6

    .line 770127
    goto :goto_0

    .line 770128
    :sswitch_8
    const-string v1, "Em"

    .line 770129
    .line 770130
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770131
    .line 770132
    .line 770133
    move-result v1

    .line 770134
    if-nez v1, :cond_8

    .line 770135
    .line 770136
    goto :goto_0

    .line 770137
    :cond_8
    const/4 v0, 0x5

    .line 770138
    goto :goto_0

    .line 770139
    :sswitch_9
    const-string v1, "El"

    .line 770140
    .line 770141
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770142
    .line 770143
    .line 770144
    move-result v1

    .line 770145
    if-nez v1, :cond_9

    .line 770146
    .line 770147
    goto :goto_0

    .line 770148
    :cond_9
    const/4 v0, 0x4

    .line 770149
    goto :goto_0

    .line 770150
    :sswitch_a
    const-string v1, "Ec"

    .line 770151
    .line 770152
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770153
    .line 770154
    .line 770155
    move-result v1

    .line 770156
    if-nez v1, :cond_a

    .line 770157
    .line 770158
    goto :goto_0

    .line 770159
    :cond_a
    const/4 v0, 0x3

    .line 770160
    goto :goto_0

    .line 770161
    :sswitch_b
    const-string v1, "Eb"

    .line 770162
    .line 770163
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770164
    .line 770165
    .line 770166
    move-result v1

    .line 770167
    if-nez v1, :cond_b

    .line 770168
    .line 770169
    goto :goto_0

    .line 770170
    :cond_b
    const/4 v0, 0x2

    .line 770171
    goto :goto_0

    .line 770172
    :sswitch_c
    const-string v1, "Ea"

    .line 770173
    .line 770174
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770175
    .line 770176
    .line 770177
    move-result v1

    .line 770178
    if-nez v1, :cond_c

    .line 770179
    .line 770180
    goto :goto_0

    .line 770181
    :cond_c
    const/4 v0, 0x1

    .line 770182
    goto :goto_0

    .line 770183
    :sswitch_d
    const-string v1, "I"

    .line 770184
    .line 770185
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770186
    .line 770187
    .line 770188
    move-result v1

    .line 770189
    if-nez v1, :cond_d

    .line 770190
    .line 770191
    goto :goto_0

    .line 770192
    :cond_d
    const/4 v0, 0x0

    .line 770193
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 770194
    .line 770195
    .line 770196
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 770197
    .line 770198
    const-string p3, "Parse AstNode unknown type: "

    .line 770199
    .line 770200
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770201
    .line 770202
    .line 770203
    move-result-object p2

    .line 770204
    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 770205
    .line 770206
    .line 770207
    throw p1

    .line 770208
    :pswitch_0
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/d;

    .line 770209
    .line 770210
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770211
    .line 770212
    .line 770213
    move-result-object p1

    .line 770214
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770215
    .line 770216
    goto :goto_1

    .line 770217
    :pswitch_1
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/k;

    .line 770218
    .line 770219
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770220
    .line 770221
    .line 770222
    move-result-object p1

    .line 770223
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770224
    .line 770225
    goto :goto_1

    .line 770226
    :pswitch_2
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/g;

    .line 770227
    .line 770228
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770229
    .line 770230
    .line 770231
    move-result-object p1

    .line 770232
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770233
    .line 770234
    goto :goto_1

    .line 770235
    :pswitch_3
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/l;

    .line 770236
    .line 770237
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770238
    .line 770239
    .line 770240
    move-result-object p1

    .line 770241
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770242
    .line 770243
    goto :goto_1

    .line 770244
    :pswitch_4
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/j;

    .line 770245
    .line 770246
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770247
    .line 770248
    .line 770249
    move-result-object p1

    .line 770250
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770251
    .line 770252
    goto :goto_1

    .line 770253
    :pswitch_5
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/i;

    .line 770254
    .line 770255
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770256
    .line 770257
    .line 770258
    move-result-object p1

    .line 770259
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770260
    .line 770261
    goto :goto_1

    .line 770262
    :pswitch_6
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/h;

    .line 770263
    .line 770264
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770265
    .line 770266
    .line 770267
    move-result-object p1

    .line 770268
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770269
    .line 770270
    goto :goto_1

    .line 770271
    :pswitch_7
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/c;

    .line 770272
    .line 770273
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770274
    .line 770275
    .line 770276
    move-result-object p1

    .line 770277
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770278
    .line 770279
    goto :goto_1

    .line 770280
    :pswitch_8
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/b;

    .line 770281
    .line 770282
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770283
    .line 770284
    .line 770285
    move-result-object p1

    .line 770286
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770287
    .line 770288
    goto :goto_1

    .line 770289
    :pswitch_9
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/a;

    .line 770290
    .line 770291
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770292
    .line 770293
    .line 770294
    move-result-object p1

    .line 770295
    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    .line 770296
    .line 770297
    goto :goto_1

    .line 770298
    :pswitch_a
    const-class p2, Lcom/meituan/android/dynamiclayout/ast/expression/f;

    .line 770299
    .line 770300
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/ast/parse/a;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_d
        0x8bc -> :sswitch_c
        0x8bd -> :sswitch_b
        0x8be -> :sswitch_a
        0x8c7 -> :sswitch_9
        0x8c8 -> :sswitch_8
        0x8ca -> :sswitch_7
        0x8d0 -> :sswitch_6
        0x996 -> :sswitch_5
        0x9a2 -> :sswitch_4
        0x9a7 -> :sswitch_3
        0x9a8 -> :sswitch_2
        0x10f71 -> :sswitch_1
        0x12b13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
