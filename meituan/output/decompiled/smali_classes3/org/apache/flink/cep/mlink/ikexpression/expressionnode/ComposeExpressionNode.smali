.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;
.super Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode$ComposeDataType;
    }
.end annotation

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
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;->i:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const-string v0, "dataType"

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;->i:Ljava/util/ArrayList;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->j:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    invoke-super {p0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;->h:Ljava/lang/String;

    .line 430006
    .line 430007
    const-string v2, "jsonObject"

    .line 430008
    .line 430009
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430010
    .line 430011
    .line 430012
    move-result v1

    .line 430013
    if-eqz v1, :cond_5

    .line 430014
    .line 430015
    new-instance v1, Lorg/json/JSONObject;

    .line 430016
    .line 430017
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430018
    .line 430019
    .line 430020
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;->i:Ljava/util/ArrayList;

    .line 430021
    .line 430022
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v2

    .line 430026
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v3

    .line 430030
    if-eqz v3, :cond_4

    .line 430031
    .line 430032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v3

    .line 430036
    check-cast v3, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430037
    .line 430038
    invoke-virtual {v3, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v3

    .line 430042
    check-cast v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430043
    .line 430044
    if-eqz v3, :cond_0

    .line 430045
    .line 430046
    iget-object v3, v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430047
    .line 430048
    if-nez v3, :cond_1

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 430052
    .line 430053
    if-eqz v4, :cond_2

    .line 430054
    .line 430055
    check-cast v3, Lorg/json/JSONObject;

    .line 430056
    .line 430057
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v4

    .line 430061
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430062
    .line 430063
    .line 430064
    move-result v5

    .line 430065
    if-eqz v5, :cond_0

    .line 430066
    .line 430067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v5

    .line 430071
    check-cast v5, Ljava/lang/String;

    .line 430072
    .line 430073
    :try_start_0
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v6

    .line 430077
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430078
    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :catch_0
    goto :goto_1

    .line 430082
    :cond_2
    instance-of v4, v3, Ljava/util/Map;

    .line 430083
    .line 430084
    if-eqz v4, :cond_0

    .line 430085
    .line 430086
    check-cast v3, Ljava/util/Map;

    .line 430087
    .line 430088
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v3

    .line 430092
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v3

    .line 430096
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430097
    .line 430098
    .line 430099
    move-result v4

    .line 430100
    if-eqz v4, :cond_0

    .line 430101
    .line 430102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v4

    .line 430106
    check-cast v4, Ljava/util/Map$Entry;

    .line 430107
    .line 430108
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v5

    .line 430112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v4

    .line 430116
    check-cast v4, Ljava/lang/String;

    .line 430117
    .line 430118
    if-eqz v5, :cond_3

    .line 430119
    .line 430120
    goto :goto_3

    .line 430121
    :cond_3
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 430122
    .line 430123
    :goto_3
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430124
    .line 430125
    .line 430126
    goto :goto_2

    .line 430127
    :catch_1
    goto :goto_2

    .line 430128
    :cond_4
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430129
    .line 430130
    invoke-direct {p1, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430131
    .line 430132
    .line 430133
    goto :goto_6

    .line 430134
    :cond_5
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;->h:Ljava/lang/String;

    .line 430135
    .line 430136
    const-string v2, "jsonArray"

    .line 430137
    .line 430138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430139
    .line 430140
    .line 430141
    move-result v1

    .line 430142
    const/4 v2, 0x0

    .line 430143
    if-eqz v1, :cond_9

    .line 430144
    .line 430145
    new-instance v1, Lorg/json/JSONArray;

    .line 430146
    .line 430147
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 430148
    .line 430149
    .line 430150
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;->i:Ljava/util/ArrayList;

    .line 430151
    .line 430152
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v3

    .line 430156
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430157
    .line 430158
    .line 430159
    move-result v4

    .line 430160
    if-eqz v4, :cond_8

    .line 430161
    .line 430162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v4

    .line 430166
    check-cast v4, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430167
    .line 430168
    invoke-virtual {v4, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v4

    .line 430172
    check-cast v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430173
    .line 430174
    if-eqz v4, :cond_7

    .line 430175
    .line 430176
    iget-object v4, v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430177
    .line 430178
    if-nez v4, :cond_6

    .line 430179
    .line 430180
    goto :goto_5

    .line 430181
    :cond_6
    invoke-static {v4}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v4

    .line 430185
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430186
    .line 430187
    .line 430188
    goto :goto_4

    .line 430189
    :cond_7
    :goto_5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430190
    .line 430191
    .line 430192
    goto :goto_4

    .line 430193
    :cond_8
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430194
    .line 430195
    invoke-direct {p1, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430196
    .line 430197
    .line 430198
    goto :goto_6

    .line 430199
    :cond_9
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    sget-object p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    invoke-direct {p1, p2, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    :goto_6
    return-object p1
.end method
