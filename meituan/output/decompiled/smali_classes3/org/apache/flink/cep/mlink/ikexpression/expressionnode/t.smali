.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;
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

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->i:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const-string v0, "alias"

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->h:Ljava/lang/String;

    .line 150017
    .line 150018
    const-string v0, "children"

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    const/4 v0, 0x0

    .line 150027
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-ge v0, v1, :cond_0

    .line 150032
    .line 150033
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-static {v1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->i:Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    add-int/lit8 v0, v0, 0x1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    invoke-super {p0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    new-instance v1, Lorg/json/JSONObject;

    .line 430006
    .line 430007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->i:Ljava/util/ArrayList;

    .line 430011
    .line 430012
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430013
    .line 430014
    .line 430015
    move-result v2

    .line 430016
    if-lez v2, :cond_d

    .line 430017
    .line 430018
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->i:Ljava/util/ArrayList;

    .line 430019
    .line 430020
    const/4 v3, 0x0

    .line 430021
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v2

    .line 430025
    check-cast v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430026
    .line 430027
    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p3

    .line 430031
    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430032
    .line 430033
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->i:Ljava/util/ArrayList;

    .line 430034
    .line 430035
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    const/4 v3, 0x1

    .line 430040
    if-le v2, v3, :cond_a

    .line 430041
    .line 430042
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->i:Ljava/util/ArrayList;

    .line 430043
    .line 430044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v2

    .line 430048
    check-cast v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430049
    .line 430050
    iget-object v4, v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    .line 430051
    .line 430052
    const-string v5, "LambdaFunction"

    .line 430053
    .line 430054
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v4

    .line 430058
    if-eqz v4, :cond_8

    .line 430059
    .line 430060
    new-instance v4, Ljava/util/ArrayList;

    .line 430061
    .line 430062
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    const/4 v5, 0x0

    .line 430066
    if-eqz p3, :cond_2

    .line 430067
    .line 430068
    iget-object v6, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430069
    .line 430070
    if-nez v6, :cond_0

    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_0
    iget-object v7, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430074
    .line 430075
    if-eq v7, v0, :cond_3

    .line 430076
    .line 430077
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 430078
    .line 430079
    if-eqz v7, :cond_1

    .line 430080
    .line 430081
    goto :goto_1

    .line 430082
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430083
    .line 430084
    .line 430085
    new-instance p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430086
    .line 430087
    invoke-direct {p3, v0, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_1

    .line 430091
    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430092
    .line 430093
    .line 430094
    new-instance p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430095
    .line 430096
    invoke-direct {p3, v0, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_3
    :goto_1
    invoke-static {p3, v2, p1, p2, v3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->e(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Z)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430104
    .line 430105
    instance-of p2, p1, Ljava/util/List;

    .line 430106
    .line 430107
    if-eqz p2, :cond_d

    .line 430108
    .line 430109
    new-instance p2, Lorg/json/JSONArray;

    .line 430110
    .line 430111
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 430112
    .line 430113
    .line 430114
    check-cast p1, Ljava/util/List;

    .line 430115
    .line 430116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430121
    .line 430122
    .line 430123
    move-result p3

    .line 430124
    if-eqz p3, :cond_7

    .line 430125
    .line 430126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p3

    .line 430130
    instance-of v0, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430131
    .line 430132
    if-eqz v0, :cond_6

    .line 430133
    .line 430134
    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430135
    .line 430136
    if-eqz p3, :cond_5

    .line 430137
    .line 430138
    iget-object p3, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430139
    .line 430140
    if-nez p3, :cond_4

    .line 430141
    .line 430142
    goto :goto_3

    .line 430143
    :cond_4
    invoke-static {p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p3

    .line 430147
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430148
    .line 430149
    .line 430150
    goto :goto_2

    .line 430151
    :cond_5
    :goto_3
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430152
    .line 430153
    .line 430154
    goto :goto_2

    .line 430155
    :cond_6
    invoke-static {p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p3

    .line 430159
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430160
    .line 430161
    .line 430162
    goto :goto_2

    .line 430163
    :cond_7
    :try_start_0
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->h:Ljava/lang/String;

    .line 430164
    .line 430165
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430166
    .line 430167
    .line 430168
    goto :goto_6

    .line 430169
    :cond_8
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->h:Ljava/lang/String;

    .line 430170
    .line 430171
    if-eqz p3, :cond_9

    .line 430172
    .line 430173
    iget-object p2, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430174
    .line 430175
    goto :goto_4

    .line 430176
    :cond_9
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 430177
    .line 430178
    :goto_4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430179
    .line 430180
    .line 430181
    goto :goto_6

    .line 430182
    :cond_a
    if-eqz p3, :cond_c

    .line 430183
    .line 430184
    iget-object p1, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430185
    .line 430186
    if-nez p1, :cond_b

    .line 430187
    .line 430188
    goto :goto_5

    .line 430189
    :cond_b
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->h:Ljava/lang/String;

    .line 430190
    .line 430191
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p1

    .line 430195
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430196
    .line 430197
    .line 430198
    goto :goto_6

    .line 430199
    :cond_c
    :goto_5
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;->h:Ljava/lang/String;

    .line 430200
    .line 430201
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 430202
    .line 430203
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430204
    .line 430205
    .line 430206
    :catch_0
    :cond_d
    :goto_6
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430207
    .line 430208
    sget-object p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->j:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430209
    .line 430210
    invoke-direct {p1, p2, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430211
    .line 430212
    .line 430213
    return-object p1
.end method
