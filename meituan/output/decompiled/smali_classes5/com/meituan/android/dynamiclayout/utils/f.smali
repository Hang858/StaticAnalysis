.class public final Lcom/meituan/android/dynamiclayout/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-object p0

    .line 430003
    :cond_0
    new-instance v0, Ljava/util/Stack;

    .line 430004
    .line 430005
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    const/4 v2, 0x0

    .line 430010
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430011
    .line 430012
    .line 430013
    move-result v3

    .line 430014
    if-ge v2, v3, :cond_8

    .line 430015
    .line 430016
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    const/16 v4, 0x7b

    .line 430021
    .line 430022
    if-ne v3, v4, :cond_1

    .line 430023
    .line 430024
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 430025
    .line 430026
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v3

    .line 430030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v5

    .line 430034
    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    goto/16 :goto_2

    .line 430041
    .line 430042
    :cond_1
    const/16 v5, 0x7d

    .line 430043
    .line 430044
    if-ne v3, v5, :cond_7

    .line 430045
    .line 430046
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-nez v3, :cond_7

    .line 430051
    .line 430052
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v3

    .line 430056
    check-cast v3, Ljava/util/Map$Entry;

    .line 430057
    .line 430058
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v5

    .line 430062
    check-cast v5, Ljava/lang/Character;

    .line 430063
    .line 430064
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 430065
    .line 430066
    .line 430067
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v5

    .line 430071
    if-eqz v5, :cond_7

    .line 430072
    .line 430073
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v5

    .line 430077
    check-cast v5, Ljava/lang/Character;

    .line 430078
    .line 430079
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 430080
    .line 430081
    .line 430082
    move-result v5

    .line 430083
    if-ne v4, v5, :cond_7

    .line 430084
    .line 430085
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v3

    .line 430092
    check-cast v3, Ljava/lang/Integer;

    .line 430093
    .line 430094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430095
    .line 430096
    .line 430097
    move-result v3

    .line 430098
    if-le v3, v2, :cond_2

    .line 430099
    .line 430100
    goto :goto_2

    .line 430101
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 430102
    .line 430103
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v4

    .line 430107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v5

    .line 430111
    const/4 v6, 0x1

    .line 430112
    if-nez v5, :cond_3

    .line 430113
    .line 430114
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 430115
    .line 430116
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430117
    .line 430118
    .line 430119
    const/4 v5, 0x1

    .line 430120
    goto :goto_1

    .line 430121
    :catch_0
    move-exception v5

    .line 430122
    const/4 v7, 0x2

    .line 430123
    new-array v7, v7, [Ljava/lang/Object;

    .line 430124
    .line 430125
    const-string v8, "isAvaliable"

    .line 430126
    .line 430127
    aput-object v8, v7, v1

    .line 430128
    .line 430129
    aput-object v5, v7, v6

    .line 430130
    .line 430131
    const/4 v5, 0x0

    .line 430132
    invoke-static {v5, v5, v5, v7}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_3
    const/4 v5, 0x0

    .line 430136
    :goto_1
    if-nez v5, :cond_7

    .line 430137
    .line 430138
    sub-int/2addr v3, v6

    .line 430139
    if-lez v3, :cond_5

    .line 430140
    .line 430141
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 430142
    .line 430143
    .line 430144
    move-result v0

    .line 430145
    const/16 v1, 0x40

    .line 430146
    .line 430147
    if-ne v0, v1, :cond_4

    .line 430148
    .line 430149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430150
    .line 430151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v4

    .line 430164
    :cond_4
    const/16 v1, 0x24

    .line 430165
    .line 430166
    if-ne v0, v1, :cond_5

    .line 430167
    .line 430168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430171
    .line 430172
    .line 430173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v4

    .line 430183
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430184
    .line 430185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430186
    .line 430187
    .line 430188
    const-string v1, "\""

    .line 430189
    .line 430190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v0

    .line 430203
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430204
    .line 430205
    .line 430206
    move-result-object p0

    .line 430207
    const-string v0, "\"\""

    .line 430208
    .line 430209
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430210
    .line 430211
    .line 430212
    move-result v2

    .line 430213
    if-eqz v2, :cond_6

    .line 430214
    .line 430215
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p0

    .line 430219
    :cond_6
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430220
    .line 430221
    .line 430222
    move-result-object p0

    .line 430223
    return-object p0

    .line 430224
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 430225
    .line 430226
    goto/16 :goto_0

    .line 430227
    .line 430228
    :cond_8
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/Object;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810001
    .line 810002
    .line 810003
    move-result v0

    .line 810004
    const/4 v1, 0x0

    .line 810005
    if-eqz v0, :cond_0

    .line 810006
    .line 810007
    return-object v1

    .line 810008
    :cond_0
    const/4 v0, 0x0

    .line 810009
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 810010
    .line 810011
    .line 810012
    move-result v2

    .line 810013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810014
    .line 810015
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810016
    .line 810017
    .line 810018
    const/4 v4, 0x0

    .line 810019
    :goto_0
    if-ge v4, v2, :cond_12

    .line 810020
    .line 810021
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 810022
    .line 810023
    .line 810024
    move-result v5

    .line 810025
    const/16 v6, 0x2e

    .line 810026
    .line 810027
    const/16 v7, 0x21

    .line 810028
    .line 810029
    if-ne v5, v6, :cond_2

    .line 810030
    .line 810031
    instance-of v6, p1, Lorg/json/JSONObject;

    .line 810032
    .line 810033
    if-eqz v6, :cond_1

    .line 810034
    .line 810035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 810036
    .line 810037
    .line 810038
    move-result v6

    .line 810039
    if-lez v6, :cond_1

    .line 810040
    .line 810041
    check-cast p1, Lorg/json/JSONObject;

    .line 810042
    .line 810043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v6

    .line 810047
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 810052
    .line 810053
    .line 810054
    goto/16 :goto_3

    .line 810055
    .line 810056
    :cond_2
    const/16 v6, 0x5b

    .line 810057
    .line 810058
    if-ne v5, v6, :cond_4

    .line 810059
    .line 810060
    instance-of v6, p1, Lorg/json/JSONObject;

    .line 810061
    .line 810062
    if-eqz v6, :cond_3

    .line 810063
    .line 810064
    check-cast p1, Lorg/json/JSONObject;

    .line 810065
    .line 810066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810067
    .line 810068
    .line 810069
    move-result-object v6

    .line 810070
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p1

    .line 810074
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 810075
    .line 810076
    .line 810077
    goto/16 :goto_3

    .line 810078
    .line 810079
    :cond_4
    const/16 v6, 0x5d

    .line 810080
    .line 810081
    if-ne v5, v6, :cond_7

    .line 810082
    .line 810083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810084
    .line 810085
    .line 810086
    move-result-object v6

    .line 810087
    sget-object v8, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 810088
    .line 810089
    const/4 v8, -0x1

    .line 810090
    invoke-static {v6, v8}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 810091
    .line 810092
    .line 810093
    move-result v6

    .line 810094
    if-ltz v6, :cond_5

    .line 810095
    .line 810096
    instance-of v8, p1, Lorg/json/JSONArray;

    .line 810097
    .line 810098
    if-eqz v8, :cond_5

    .line 810099
    .line 810100
    check-cast p1, Lorg/json/JSONArray;

    .line 810101
    .line 810102
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 810103
    .line 810104
    .line 810105
    move-result-object p1

    .line 810106
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 810107
    .line 810108
    .line 810109
    add-int/lit8 v6, v2, -0x1

    .line 810110
    .line 810111
    if-ne v4, v6, :cond_f

    .line 810112
    .line 810113
    if-eqz p1, :cond_f

    .line 810114
    .line 810115
    if-eqz p2, :cond_6

    .line 810116
    .line 810117
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 810118
    .line 810119
    if-eqz p0, :cond_6

    .line 810120
    .line 810121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810122
    .line 810123
    return-object p0

    .line 810124
    :cond_6
    return-object p1

    .line 810125
    :cond_7
    if-ne v5, v7, :cond_c

    .line 810126
    .line 810127
    add-int/lit8 v8, v4, -0x1

    .line 810128
    .line 810129
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 810130
    .line 810131
    .line 810132
    move-result v8

    .line 810133
    if-eq v8, v6, :cond_9

    .line 810134
    .line 810135
    instance-of v6, p1, Lorg/json/JSONObject;

    .line 810136
    .line 810137
    if-eqz v6, :cond_8

    .line 810138
    .line 810139
    move-object v6, p1

    .line 810140
    check-cast v6, Lorg/json/JSONObject;

    .line 810141
    .line 810142
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 810143
    .line 810144
    .line 810145
    move-result v8

    .line 810146
    if-eqz v8, :cond_8

    .line 810147
    .line 810148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v8

    .line 810152
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810153
    .line 810154
    .line 810155
    move-result-object v6

    .line 810156
    goto :goto_1

    .line 810157
    :cond_8
    move-object v6, v1

    .line 810158
    :goto_1
    if-nez v6, :cond_d

    .line 810159
    .line 810160
    if-eqz p3, :cond_d

    .line 810161
    .line 810162
    iget-object v6, p3, Lcom/meituan/android/dynamiclayout/controller/p;->w:Ljava/util/LinkedList;

    .line 810163
    .line 810164
    invoke-virtual {v6, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 810165
    .line 810166
    .line 810167
    goto :goto_2

    .line 810168
    :cond_9
    if-nez p1, :cond_a

    .line 810169
    .line 810170
    iget-object v6, p3, Lcom/meituan/android/dynamiclayout/controller/p;->w:Ljava/util/LinkedList;

    .line 810171
    .line 810172
    invoke-virtual {v6, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 810173
    .line 810174
    .line 810175
    goto :goto_2

    .line 810176
    :cond_a
    add-int/lit8 v6, v2, -0x1

    .line 810177
    .line 810178
    if-ne v4, v6, :cond_d

    .line 810179
    .line 810180
    if-eqz p2, :cond_b

    .line 810181
    .line 810182
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 810183
    .line 810184
    if-eqz p0, :cond_b

    .line 810185
    .line 810186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810187
    .line 810188
    return-object p0

    .line 810189
    :cond_b
    return-object p1

    .line 810190
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810191
    .line 810192
    .line 810193
    :cond_d
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 810194
    .line 810195
    if-ne v4, v6, :cond_f

    .line 810196
    .line 810197
    instance-of v6, p1, Lorg/json/JSONObject;

    .line 810198
    .line 810199
    if-eqz v6, :cond_f

    .line 810200
    .line 810201
    move-object v6, p1

    .line 810202
    check-cast v6, Lorg/json/JSONObject;

    .line 810203
    .line 810204
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 810205
    .line 810206
    .line 810207
    move-result v8

    .line 810208
    if-eqz v8, :cond_f

    .line 810209
    .line 810210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810211
    .line 810212
    .line 810213
    move-result-object p0

    .line 810214
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810215
    .line 810216
    .line 810217
    move-result-object p0

    .line 810218
    if-eqz p2, :cond_e

    .line 810219
    .line 810220
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 810221
    .line 810222
    if-eqz p1, :cond_e

    .line 810223
    .line 810224
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810225
    .line 810226
    :cond_e
    return-object p0

    .line 810227
    :cond_f
    :goto_3
    if-nez p1, :cond_11

    .line 810228
    .line 810229
    if-eq v5, v7, :cond_10

    .line 810230
    .line 810231
    add-int/lit8 v5, v2, -0x1

    .line 810232
    .line 810233
    if-ne v4, v5, :cond_11

    .line 810234
    .line 810235
    :cond_10
    return-object v1

    .line 810236
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 810237
    .line 810238
    goto/16 :goto_0

    .line 810239
    .line 810240
    :catchall_0
    move-exception p0

    .line 810241
    const/4 p1, 0x2

    .line 810242
    new-array p1, p1, [Ljava/lang/Object;

    .line 810243
    .line 810244
    const-string p2, "getProcessedVariableObject"

    .line 810245
    .line 810246
    aput-object p2, p1, v0

    .line 810247
    .line 810248
    const/4 p2, 0x1

    .line 810249
    aput-object p0, p1, p2

    .line 810250
    .line 810251
    invoke-static {v1, v1, v1, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810252
    .line 810253
    .line 810254
    :cond_12
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    if-eqz p0, :cond_9

    .line 770001
    .line 770002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770003
    .line 770004
    .line 770005
    move-result v0

    .line 770006
    if-nez v0, :cond_9

    .line 770007
    .line 770008
    const/4 v0, 0x0

    .line 770009
    const/4 v1, 0x0

    .line 770010
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770011
    .line 770012
    .line 770013
    move-result v2

    .line 770014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770015
    .line 770016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    :goto_0
    if-ge v4, v2, :cond_9

    .line 770021
    .line 770022
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    const/16 v6, 0x2e

    .line 770027
    .line 770028
    if-ne v5, v6, :cond_1

    .line 770029
    .line 770030
    instance-of v5, p0, Lorg/json/JSONObject;

    .line 770031
    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 770035
    .line 770036
    .line 770037
    move-result v5

    .line 770038
    if-lez v5, :cond_0

    .line 770039
    .line 770040
    check-cast p0, Lorg/json/JSONObject;

    .line 770041
    .line 770042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v5

    .line 770046
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p0

    .line 770050
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 770051
    .line 770052
    .line 770053
    goto :goto_2

    .line 770054
    :cond_1
    const/16 v6, 0x5b

    .line 770055
    .line 770056
    if-ne v5, v6, :cond_3

    .line 770057
    .line 770058
    instance-of v5, p0, Lorg/json/JSONObject;

    .line 770059
    .line 770060
    if-eqz v5, :cond_2

    .line 770061
    .line 770062
    check-cast p0, Lorg/json/JSONObject;

    .line 770063
    .line 770064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v5

    .line 770068
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p0

    .line 770072
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 770073
    .line 770074
    .line 770075
    goto :goto_2

    .line 770076
    :cond_3
    const/16 v6, 0x5d

    .line 770077
    .line 770078
    if-ne v5, v6, :cond_6

    .line 770079
    .line 770080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v5

    .line 770084
    const/4 v6, -0x1

    .line 770085
    sget-object v7, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 770086
    .line 770087
    invoke-static {v5, v6}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 770088
    .line 770089
    .line 770090
    move-result v5

    .line 770091
    if-ltz v5, :cond_4

    .line 770092
    .line 770093
    instance-of v6, p0, Lorg/json/JSONArray;

    .line 770094
    .line 770095
    if-eqz v6, :cond_4

    .line 770096
    .line 770097
    move-object v6, p0

    .line 770098
    check-cast v6, Lorg/json/JSONArray;

    .line 770099
    .line 770100
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v6

    .line 770104
    goto :goto_1

    .line 770105
    :cond_4
    move-object v6, v0

    .line 770106
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 770107
    .line 770108
    .line 770109
    add-int/lit8 v7, v2, -0x1

    .line 770110
    .line 770111
    if-ne v4, v7, :cond_5

    .line 770112
    .line 770113
    if-eqz v6, :cond_5

    .line 770114
    .line 770115
    check-cast p0, Lorg/json/JSONArray;

    .line 770116
    .line 770117
    invoke-virtual {p0, v5, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 770118
    .line 770119
    .line 770120
    goto :goto_3

    .line 770121
    :cond_5
    move-object p0, v6

    .line 770122
    goto :goto_2

    .line 770123
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770124
    .line 770125
    .line 770126
    add-int/lit8 v5, v2, -0x1

    .line 770127
    .line 770128
    if-ne v4, v5, :cond_8

    .line 770129
    .line 770130
    instance-of v5, p0, Lorg/json/JSONObject;

    .line 770131
    .line 770132
    if-eqz v5, :cond_8

    .line 770133
    .line 770134
    move-object v5, p0

    .line 770135
    check-cast v5, Lorg/json/JSONObject;

    .line 770136
    .line 770137
    if-eqz v5, :cond_8

    .line 770138
    .line 770139
    if-nez p2, :cond_7

    .line 770140
    .line 770141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p0

    .line 770145
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770146
    .line 770147
    .line 770148
    move-result p0

    .line 770149
    if-eqz p0, :cond_7

    .line 770150
    .line 770151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770152
    .line 770153
    .line 770154
    move-result-object p0

    .line 770155
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 770156
    .line 770157
    .line 770158
    goto :goto_3

    .line 770159
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770160
    .line 770161
    .line 770162
    move-result-object p0

    .line 770163
    invoke-virtual {v5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770164
    .line 770165
    .line 770166
    goto :goto_3

    .line 770167
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 770168
    .line 770169
    goto/16 :goto_0

    .line 770170
    .line 770171
    :catchall_0
    move-exception p0

    .line 770172
    const/4 p1, 0x2

    .line 770173
    new-array p1, p1, [Ljava/lang/Object;

    .line 770174
    .line 770175
    const-string p2, "setJsonContent"

    .line 770176
    .line 770177
    aput-object p2, p1, v1

    .line 770178
    .line 770179
    const/4 p2, 0x1

    .line 770180
    aput-object p0, p1, p2

    .line 770181
    .line 770182
    invoke-static {v0, v0, v0, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770183
    .line 770184
    .line 770185
    :cond_9
    :goto_3
    return-void
.end method
