.class public final Lcom/google/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x533489e72c6bf31eL    # 6.694086009386231E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    if-ge v1, v2, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    const-string v3, "_"

    .line 140023
    .line 140024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    .line 140027
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    add-int/lit8 v1, v1, 0x1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 560000
    instance-of v0, p3, Ljava/util/List;

    .line 560001
    .line 560002
    if-eqz v0, :cond_1

    .line 560003
    .line 560004
    check-cast p3, Ljava/util/List;

    .line 560005
    .line 560006
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560007
    .line 560008
    .line 560009
    move-result-object p3

    .line 560010
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 560011
    .line 560012
    .line 560013
    move-result v0

    .line 560014
    if-eqz v0, :cond_0

    .line 560015
    .line 560016
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v0

    .line 560020
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/y;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 560021
    .line 560022
    .line 560023
    goto :goto_0

    .line 560024
    :cond_0
    return-void

    .line 560025
    :cond_1
    const/16 v0, 0xa

    .line 560026
    .line 560027
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560028
    .line 560029
    .line 560030
    const/4 v0, 0x0

    .line 560031
    const/4 v1, 0x0

    .line 560032
    :goto_1
    const/16 v2, 0x20

    .line 560033
    .line 560034
    if-ge v1, p1, :cond_2

    .line 560035
    .line 560036
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560037
    .line 560038
    .line 560039
    add-int/lit8 v1, v1, 0x1

    .line 560040
    .line 560041
    goto :goto_1

    .line 560042
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    .line 560045
    instance-of p2, p3, Ljava/lang/String;

    .line 560046
    .line 560047
    const/16 v1, 0x22

    .line 560048
    .line 560049
    const-string v3, ": \""

    .line 560050
    .line 560051
    if-eqz p2, :cond_3

    .line 560052
    .line 560053
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560054
    .line 560055
    .line 560056
    check-cast p3, Ljava/lang/String;

    .line 560057
    .line 560058
    sget p1, Lcom/google/protobuf/d0;->a:I

    .line 560059
    .line 560060
    invoke-static {p3}, Lcom/google/protobuf/g;->b(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p1

    .line 560064
    invoke-static {p1}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/g;)Ljava/lang/String;

    .line 560065
    .line 560066
    .line 560067
    move-result-object p1

    .line 560068
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560069
    .line 560070
    .line 560071
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560072
    .line 560073
    .line 560074
    goto :goto_3

    .line 560075
    :cond_3
    instance-of p2, p3, Lcom/google/protobuf/g;

    .line 560076
    .line 560077
    if-eqz p2, :cond_4

    .line 560078
    .line 560079
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560080
    .line 560081
    .line 560082
    check-cast p3, Lcom/google/protobuf/g;

    .line 560083
    .line 560084
    invoke-static {p3}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/g;)Ljava/lang/String;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p1

    .line 560088
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560089
    .line 560090
    .line 560091
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560092
    .line 560093
    .line 560094
    goto :goto_3

    .line 560095
    :cond_4
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 560096
    .line 560097
    if-eqz p2, :cond_6

    .line 560098
    .line 560099
    const-string p2, " {"

    .line 560100
    .line 560101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560102
    .line 560103
    .line 560104
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 560105
    .line 560106
    add-int/lit8 p2, p1, 0x2

    .line 560107
    .line 560108
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/y;->c(Lcom/google/protobuf/w;Ljava/lang/StringBuilder;I)V

    .line 560109
    .line 560110
    .line 560111
    const-string p2, "\n"

    .line 560112
    .line 560113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560114
    .line 560115
    .line 560116
    :goto_2
    if-ge v0, p1, :cond_5

    .line 560117
    .line 560118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560119
    .line 560120
    .line 560121
    add-int/lit8 v0, v0, 0x1

    .line 560122
    .line 560123
    goto :goto_2

    .line 560124
    :cond_5
    const-string p1, "}"

    .line 560125
    .line 560126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560127
    .line 560128
    .line 560129
    goto :goto_3

    .line 560130
    :cond_6
    const-string p1, ": "

    .line 560131
    .line 560132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560133
    .line 560134
    .line 560135
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560136
    .line 560137
    .line 560138
    move-result-object p1

    .line 560139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560140
    .line 560141
    .line 560142
    :goto_3
    return-void
.end method

.method public static c(Lcom/google/protobuf/w;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 520000
    new-instance v0, Ljava/util/HashMap;

    .line 520001
    .line 520002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    new-instance v1, Ljava/util/HashMap;

    .line 520006
    .line 520007
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    new-instance v2, Ljava/util/TreeSet;

    .line 520011
    .line 520012
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v3

    .line 520019
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v3

    .line 520023
    array-length v4, v3

    .line 520024
    const/4 v5, 0x0

    .line 520025
    const/4 v6, 0x0

    .line 520026
    :goto_0
    const-string v7, "get"

    .line 520027
    .line 520028
    if-ge v6, v4, :cond_1

    .line 520029
    .line 520030
    aget-object v8, v3, v6

    .line 520031
    .line 520032
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v9

    .line 520036
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v9

    .line 520043
    array-length v9, v9

    .line 520044
    if-nez v9, :cond_0

    .line 520045
    .line 520046
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v9

    .line 520050
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v9

    .line 520057
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520058
    .line 520059
    .line 520060
    move-result v7

    .line 520061
    if-eqz v7, :cond_0

    .line 520062
    .line 520063
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v7

    .line 520067
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 520068
    .line 520069
    .line 520070
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 520071
    .line 520072
    goto :goto_0

    .line 520073
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v2

    .line 520077
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520078
    .line 520079
    .line 520080
    move-result v3

    .line 520081
    if-eqz v3, :cond_10

    .line 520082
    .line 520083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v3

    .line 520087
    check-cast v3, Ljava/lang/String;

    .line 520088
    .line 520089
    const-string v4, ""

    .line 520090
    .line 520091
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520092
    .line 520093
    .line 520094
    move-result-object v3

    .line 520095
    const-string v6, "List"

    .line 520096
    .line 520097
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520098
    .line 520099
    .line 520100
    move-result v6

    .line 520101
    const/4 v8, 0x1

    .line 520102
    if-eqz v6, :cond_3

    .line 520103
    .line 520104
    const-string v6, "OrBuilderList"

    .line 520105
    .line 520106
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520107
    .line 520108
    .line 520109
    move-result v6

    .line 520110
    if-nez v6, :cond_3

    .line 520111
    .line 520112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520113
    .line 520114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v9

    .line 520121
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v9

    .line 520125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520126
    .line 520127
    .line 520128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520129
    .line 520130
    .line 520131
    move-result v9

    .line 520132
    add-int/lit8 v9, v9, -0x4

    .line 520133
    .line 520134
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520135
    .line 520136
    .line 520137
    move-result-object v9

    .line 520138
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520139
    .line 520140
    .line 520141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520142
    .line 520143
    .line 520144
    move-result-object v6

    .line 520145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 520146
    .line 520147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 520148
    .line 520149
    .line 520150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520151
    .line 520152
    .line 520153
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520154
    .line 520155
    .line 520156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520157
    .line 520158
    .line 520159
    move-result-object v9

    .line 520160
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520161
    .line 520162
    .line 520163
    move-result-object v9

    .line 520164
    check-cast v9, Ljava/lang/reflect/Method;

    .line 520165
    .line 520166
    if-eqz v9, :cond_3

    .line 520167
    .line 520168
    invoke-static {v6}, Lcom/google/protobuf/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520169
    .line 520170
    .line 520171
    move-result-object v3

    .line 520172
    new-array v4, v5, [Ljava/lang/Object;

    .line 520173
    .line 520174
    invoke-static {v9, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520175
    .line 520176
    .line 520177
    move-result-object v4

    .line 520178
    invoke-static {p1, p2, v3, v4}, Lcom/google/protobuf/y;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520179
    .line 520180
    .line 520181
    goto :goto_1

    .line 520182
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520183
    .line 520184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520185
    .line 520186
    .line 520187
    const-string v9, "set"

    .line 520188
    .line 520189
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520190
    .line 520191
    .line 520192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520193
    .line 520194
    .line 520195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520196
    .line 520197
    .line 520198
    move-result-object v6

    .line 520199
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520200
    .line 520201
    .line 520202
    move-result-object v6

    .line 520203
    check-cast v6, Ljava/lang/reflect/Method;

    .line 520204
    .line 520205
    if-nez v6, :cond_4

    .line 520206
    .line 520207
    goto/16 :goto_1

    .line 520208
    .line 520209
    :cond_4
    const-string v6, "Bytes"

    .line 520210
    .line 520211
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520212
    .line 520213
    .line 520214
    move-result v6

    .line 520215
    if-eqz v6, :cond_5

    .line 520216
    .line 520217
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520218
    .line 520219
    .line 520220
    move-result-object v6

    .line 520221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520222
    .line 520223
    .line 520224
    move-result v9

    .line 520225
    add-int/lit8 v9, v9, -0x5

    .line 520226
    .line 520227
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520228
    .line 520229
    .line 520230
    move-result-object v9

    .line 520231
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520232
    .line 520233
    .line 520234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520235
    .line 520236
    .line 520237
    move-result-object v6

    .line 520238
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520239
    .line 520240
    .line 520241
    move-result v6

    .line 520242
    if-eqz v6, :cond_5

    .line 520243
    .line 520244
    goto/16 :goto_1

    .line 520245
    .line 520246
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520247
    .line 520248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520249
    .line 520250
    .line 520251
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520252
    .line 520253
    .line 520254
    move-result-object v9

    .line 520255
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 520256
    .line 520257
    .line 520258
    move-result-object v9

    .line 520259
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520260
    .line 520261
    .line 520262
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520263
    .line 520264
    .line 520265
    move-result-object v9

    .line 520266
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520267
    .line 520268
    .line 520269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520270
    .line 520271
    .line 520272
    move-result-object v6

    .line 520273
    new-instance v9, Ljava/lang/StringBuilder;

    .line 520274
    .line 520275
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 520276
    .line 520277
    .line 520278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520279
    .line 520280
    .line 520281
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520282
    .line 520283
    .line 520284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520285
    .line 520286
    .line 520287
    move-result-object v9

    .line 520288
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520289
    .line 520290
    .line 520291
    move-result-object v9

    .line 520292
    check-cast v9, Ljava/lang/reflect/Method;

    .line 520293
    .line 520294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 520295
    .line 520296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 520297
    .line 520298
    .line 520299
    const-string v11, "has"

    .line 520300
    .line 520301
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520302
    .line 520303
    .line 520304
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520305
    .line 520306
    .line 520307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520308
    .line 520309
    .line 520310
    move-result-object v3

    .line 520311
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520312
    .line 520313
    .line 520314
    move-result-object v3

    .line 520315
    check-cast v3, Ljava/lang/reflect/Method;

    .line 520316
    .line 520317
    if-eqz v9, :cond_2

    .line 520318
    .line 520319
    new-array v10, v5, [Ljava/lang/Object;

    .line 520320
    .line 520321
    invoke-static {v9, p0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520322
    .line 520323
    .line 520324
    move-result-object v9

    .line 520325
    if-nez v3, :cond_f

    .line 520326
    .line 520327
    instance-of v3, v9, Ljava/lang/Boolean;

    .line 520328
    .line 520329
    if-eqz v3, :cond_6

    .line 520330
    .line 520331
    move-object v3, v9

    .line 520332
    check-cast v3, Ljava/lang/Boolean;

    .line 520333
    .line 520334
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520335
    .line 520336
    .line 520337
    move-result v3

    .line 520338
    xor-int/2addr v3, v8

    .line 520339
    goto :goto_3

    .line 520340
    :cond_6
    instance-of v3, v9, Ljava/lang/Integer;

    .line 520341
    .line 520342
    if-eqz v3, :cond_7

    .line 520343
    .line 520344
    move-object v3, v9

    .line 520345
    check-cast v3, Ljava/lang/Integer;

    .line 520346
    .line 520347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520348
    .line 520349
    .line 520350
    move-result v3

    .line 520351
    if-nez v3, :cond_d

    .line 520352
    .line 520353
    goto :goto_2

    .line 520354
    :cond_7
    instance-of v3, v9, Ljava/lang/Float;

    .line 520355
    .line 520356
    if-eqz v3, :cond_8

    .line 520357
    .line 520358
    move-object v3, v9

    .line 520359
    check-cast v3, Ljava/lang/Float;

    .line 520360
    .line 520361
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 520362
    .line 520363
    .line 520364
    move-result v3

    .line 520365
    const/4 v4, 0x0

    .line 520366
    cmpl-float v3, v3, v4

    .line 520367
    .line 520368
    if-nez v3, :cond_d

    .line 520369
    .line 520370
    goto :goto_2

    .line 520371
    :cond_8
    instance-of v3, v9, Ljava/lang/Double;

    .line 520372
    .line 520373
    if-eqz v3, :cond_9

    .line 520374
    .line 520375
    move-object v3, v9

    .line 520376
    check-cast v3, Ljava/lang/Double;

    .line 520377
    .line 520378
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 520379
    .line 520380
    .line 520381
    move-result-wide v3

    .line 520382
    const-wide/16 v10, 0x0

    .line 520383
    .line 520384
    cmpl-double v12, v3, v10

    .line 520385
    .line 520386
    if-nez v12, :cond_d

    .line 520387
    .line 520388
    goto :goto_2

    .line 520389
    :cond_9
    instance-of v3, v9, Ljava/lang/String;

    .line 520390
    .line 520391
    if-eqz v3, :cond_a

    .line 520392
    .line 520393
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520394
    .line 520395
    .line 520396
    move-result v3

    .line 520397
    goto :goto_3

    .line 520398
    :cond_a
    instance-of v3, v9, Lcom/google/protobuf/g;

    .line 520399
    .line 520400
    if-eqz v3, :cond_b

    .line 520401
    .line 520402
    sget-object v3, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 520403
    .line 520404
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520405
    .line 520406
    .line 520407
    move-result v3

    .line 520408
    goto :goto_3

    .line 520409
    :cond_b
    instance-of v3, v9, Lcom/google/protobuf/w;

    .line 520410
    .line 520411
    if-eqz v3, :cond_c

    .line 520412
    .line 520413
    move-object v3, v9

    .line 520414
    check-cast v3, Lcom/google/protobuf/w;

    .line 520415
    .line 520416
    invoke-interface {v3}, Lcom/google/protobuf/x;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    .line 520417
    .line 520418
    .line 520419
    move-result-object v3

    .line 520420
    if-ne v9, v3, :cond_d

    .line 520421
    .line 520422
    goto :goto_2

    .line 520423
    :cond_c
    instance-of v3, v9, Ljava/lang/Enum;

    .line 520424
    .line 520425
    if-eqz v3, :cond_d

    .line 520426
    .line 520427
    move-object v3, v9

    .line 520428
    check-cast v3, Ljava/lang/Enum;

    .line 520429
    .line 520430
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 520431
    .line 520432
    .line 520433
    move-result v3

    .line 520434
    if-nez v3, :cond_d

    .line 520435
    .line 520436
    :goto_2
    const/4 v3, 0x1

    .line 520437
    goto :goto_3

    .line 520438
    :cond_d
    const/4 v3, 0x0

    .line 520439
    :goto_3
    if-nez v3, :cond_e

    .line 520440
    .line 520441
    goto :goto_4

    .line 520442
    :cond_e
    const/4 v8, 0x0

    .line 520443
    goto :goto_4

    .line 520444
    :cond_f
    new-array v4, v5, [Ljava/lang/Object;

    .line 520445
    .line 520446
    invoke-static {v3, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520447
    .line 520448
    .line 520449
    move-result-object v3

    .line 520450
    check-cast v3, Ljava/lang/Boolean;

    .line 520451
    .line 520452
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520453
    .line 520454
    .line 520455
    move-result v8

    .line 520456
    :goto_4
    if-eqz v8, :cond_2

    .line 520457
    .line 520458
    invoke-static {v6}, Lcom/google/protobuf/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520459
    .line 520460
    .line 520461
    move-result-object v3

    .line 520462
    invoke-static {p1, p2, v3, v9}, Lcom/google/protobuf/y;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520463
    .line 520464
    .line 520465
    goto/16 :goto_1

    .line 520466
    .line 520467
    :cond_10
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 520468
    .line 520469
    if-eqz v0, :cond_12

    .line 520470
    .line 520471
    move-object v0, p0

    .line 520472
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 520473
    .line 520474
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/protobuf/n;

    .line 520475
    .line 520476
    iget-boolean v1, v0, Lcom/google/protobuf/n;->c:Z

    .line 520477
    .line 520478
    if-eqz v1, :cond_11

    .line 520479
    .line 520480
    new-instance v1, Lcom/google/protobuf/s$c;

    .line 520481
    .line 520482
    iget-object v0, v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 520483
    .line 520484
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->entrySet()Ljava/util/Set;

    .line 520485
    .line 520486
    .line 520487
    move-result-object v0

    .line 520488
    check-cast v0, Lcom/google/protobuf/c0$d;

    .line 520489
    .line 520490
    invoke-virtual {v0}, Lcom/google/protobuf/c0$d;->iterator()Ljava/util/Iterator;

    .line 520491
    .line 520492
    .line 520493
    move-result-object v0

    .line 520494
    invoke-direct {v1, v0}, Lcom/google/protobuf/s$c;-><init>(Ljava/util/Iterator;)V

    .line 520495
    .line 520496
    .line 520497
    goto :goto_5

    .line 520498
    :cond_11
    iget-object v0, v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 520499
    .line 520500
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->entrySet()Ljava/util/Set;

    .line 520501
    .line 520502
    .line 520503
    move-result-object v0

    .line 520504
    check-cast v0, Lcom/google/protobuf/c0$d;

    .line 520505
    .line 520506
    invoke-virtual {v0}, Lcom/google/protobuf/c0$d;->iterator()Ljava/util/Iterator;

    .line 520507
    .line 520508
    .line 520509
    move-result-object v1

    .line 520510
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520511
    .line 520512
    .line 520513
    move-result v0

    .line 520514
    if-eqz v0, :cond_12

    .line 520515
    .line 520516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520517
    .line 520518
    .line 520519
    move-result-object v0

    .line 520520
    check-cast v0, Ljava/util/Map$Entry;

    .line 520521
    .line 520522
    const-string v2, "["

    .line 520523
    .line 520524
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520525
    .line 520526
    .line 520527
    move-result-object v2

    .line 520528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520529
    .line 520530
    .line 520531
    move-result-object v3

    .line 520532
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 520533
    .line 520534
    iget v3, v3, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    .line 520535
    .line 520536
    const-string v4, "]"

    .line 520537
    .line 520538
    invoke-static {v2, v3, v4}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 520539
    .line 520540
    .line 520541
    move-result-object v2

    .line 520542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520543
    .line 520544
    .line 520545
    move-result-object v0

    .line 520546
    invoke-static {p1, p2, v2, v0}, Lcom/google/protobuf/y;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520547
    .line 520548
    .line 520549
    goto :goto_5

    .line 520550
    :cond_12
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 520551
    .line 520552
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 520553
    .line 520554
    if-eqz p0, :cond_13

    .line 520555
    .line 520556
    :goto_6
    iget v0, p0, Lcom/google/protobuf/f0;->a:I

    .line 520557
    .line 520558
    if-ge v5, v0, :cond_13

    .line 520559
    .line 520560
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[I

    .line 520561
    .line 520562
    aget v0, v0, v5

    .line 520563
    .line 520564
    sget v1, Lcom/google/protobuf/i0;->a:I

    .line 520565
    .line 520566
    ushr-int/lit8 v0, v0, 0x3

    .line 520567
    .line 520568
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520569
    .line 520570
    .line 520571
    move-result-object v0

    .line 520572
    iget-object v1, p0, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 520573
    .line 520574
    aget-object v1, v1, v5

    .line 520575
    .line 520576
    invoke-static {p1, p2, v0, v1}, Lcom/google/protobuf/y;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520577
    .line 520578
    .line 520579
    add-int/lit8 v5, v5, 0x1

    .line 520580
    .line 520581
    goto :goto_6

    .line 520582
    :cond_13
    return-void
.end method
