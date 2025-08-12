.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;
.super Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
        "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "fieldName"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;->h:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v0, "index"

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    move-result-object p1

    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->j:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430003
    .line 430004
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430005
    .line 430006
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430007
    .line 430008
    const/4 v4, 0x0

    .line 430009
    if-eqz v3, :cond_d

    .line 430010
    .line 430011
    invoke-virtual {v3, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430016
    .line 430017
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    .line 430018
    .line 430019
    const-string p3, "ExtractField"

    .line 430020
    .line 430021
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result p2

    .line 430025
    if-eqz p2, :cond_3

    .line 430026
    .line 430027
    if-eqz p1, :cond_d

    .line 430028
    .line 430029
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430030
    .line 430031
    if-nez p2, :cond_0

    .line 430032
    .line 430033
    goto/16 :goto_5

    .line 430034
    .line 430035
    :cond_0
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430036
    .line 430037
    if-eq p1, v1, :cond_1

    .line 430038
    .line 430039
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;->h:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {p2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    goto/16 :goto_5

    .line 430050
    .line 430051
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 430052
    .line 430053
    new-instance p1, Ljava/util/ArrayList;

    .line 430054
    .line 430055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430063
    .line 430064
    .line 430065
    move-result p3

    .line 430066
    if-eqz p3, :cond_2

    .line 430067
    .line 430068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p3

    .line 430072
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;->h:Ljava/lang/String;

    .line 430073
    .line 430074
    invoke-static {p3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p3

    .line 430078
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_2
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430083
    .line 430084
    invoke-direct {p2, v1, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430085
    .line 430086
    .line 430087
    move-object p1, p2

    .line 430088
    goto/16 :goto_5

    .line 430089
    .line 430090
    :cond_3
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    .line 430091
    .line 430092
    const-string p3, "ExtractItem"

    .line 430093
    .line 430094
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result p2

    .line 430098
    if-eqz p2, :cond_d

    .line 430099
    .line 430100
    if-eqz p1, :cond_d

    .line 430101
    .line 430102
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430103
    .line 430104
    if-eq p2, v2, :cond_c

    .line 430105
    .line 430106
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430107
    .line 430108
    if-nez p1, :cond_4

    .line 430109
    .line 430110
    goto/16 :goto_4

    .line 430111
    .line 430112
    :cond_4
    if-ne p2, v1, :cond_8

    .line 430113
    .line 430114
    check-cast p1, Ljava/util/List;

    .line 430115
    .line 430116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430117
    .line 430118
    .line 430119
    move-result p2

    .line 430120
    add-int/lit8 p2, p2, -0x1

    .line 430121
    .line 430122
    iget-object p3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;->i:Ljava/lang/String;

    .line 430123
    .line 430124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result p3

    .line 430128
    if-nez p3, :cond_7

    .line 430129
    .line 430130
    :try_start_0
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;->i:Ljava/lang/String;

    .line 430131
    .line 430132
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430133
    .line 430134
    .line 430135
    move-result p2

    .line 430136
    if-gez p2, :cond_5

    .line 430137
    .line 430138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430139
    .line 430140
    .line 430141
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430142
    add-int/2addr p3, p2

    .line 430143
    move p2, p3

    .line 430144
    goto :goto_1

    .line 430145
    :cond_5
    if-lez p2, :cond_6

    .line 430146
    .line 430147
    add-int/lit8 p2, p2, -0x1

    .line 430148
    .line 430149
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430150
    .line 430151
    .line 430152
    move-result p3

    .line 430153
    if-lt p2, p3, :cond_7

    .line 430154
    .line 430155
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430156
    .line 430157
    invoke-direct {p1, v2, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430158
    .line 430159
    .line 430160
    goto :goto_5

    .line 430161
    :catch_0
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430162
    .line 430163
    invoke-direct {p1, v2, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430164
    .line 430165
    .line 430166
    goto :goto_5

    .line 430167
    :cond_7
    new-instance p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430168
    .line 430169
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    invoke-direct {p3, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430174
    .line 430175
    .line 430176
    :goto_2
    move-object p1, p3

    .line 430177
    goto :goto_5

    .line 430178
    :cond_8
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 430179
    .line 430180
    if-eqz p2, :cond_d

    .line 430181
    .line 430182
    check-cast p1, Lorg/json/JSONArray;

    .line 430183
    .line 430184
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430185
    .line 430186
    .line 430187
    move-result p2

    .line 430188
    if-lez p2, :cond_d

    .line 430189
    .line 430190
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430191
    .line 430192
    .line 430193
    move-result p2

    .line 430194
    add-int/lit8 p2, p2, -0x1

    .line 430195
    .line 430196
    iget-object p3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;->i:Ljava/lang/String;

    .line 430197
    .line 430198
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430199
    .line 430200
    .line 430201
    move-result p3

    .line 430202
    if-nez p3, :cond_b

    .line 430203
    .line 430204
    :try_start_1
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;->i:Ljava/lang/String;

    .line 430205
    .line 430206
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430207
    .line 430208
    .line 430209
    move-result p2

    .line 430210
    if-gez p2, :cond_9

    .line 430211
    .line 430212
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430213
    .line 430214
    .line 430215
    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430216
    add-int/2addr p3, p2

    .line 430217
    move p2, p3

    .line 430218
    goto :goto_3

    .line 430219
    :cond_9
    if-lez p2, :cond_a

    .line 430220
    .line 430221
    add-int/lit8 p2, p2, -0x1

    .line 430222
    .line 430223
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430224
    .line 430225
    .line 430226
    move-result p3

    .line 430227
    if-le p2, p3, :cond_b

    .line 430228
    .line 430229
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430230
    .line 430231
    invoke-direct {p1, v2, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430232
    .line 430233
    .line 430234
    goto :goto_5

    .line 430235
    :catch_1
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430236
    .line 430237
    invoke-direct {p1, v2, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430238
    .line 430239
    .line 430240
    goto :goto_5

    .line 430241
    :cond_b
    new-instance p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430242
    .line 430243
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430244
    .line 430245
    .line 430246
    move-result-object p1

    .line 430247
    invoke-direct {p3, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430248
    .line 430249
    .line 430250
    goto :goto_2

    .line 430251
    :cond_c
    :goto_4
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430252
    .line 430253
    invoke-direct {p1, v2, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430254
    .line 430255
    .line 430256
    goto :goto_5

    .line 430257
    :cond_d
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430258
    .line 430259
    invoke-direct {p1, v2, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430260
    .line 430261
    .line 430262
    :goto_5
    return-object p1
.end method
