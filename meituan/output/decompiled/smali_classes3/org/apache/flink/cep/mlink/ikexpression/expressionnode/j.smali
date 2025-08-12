.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-class v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100001
    .line 100002
    new-instance v1, Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sput-object v1, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    new-instance v1, Ljava/util/EnumMap;

    .line 100010
    .line 100011
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->b:Ljava/util/EnumMap;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->c:Ljava/util/EnumSet;

    .line 100021
    .line 100022
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    const-string v3, "sum"

    .line 100025
    .line 100026
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    const-string v3, "avg"

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    const-string v3, "min"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    const-string v3, "max"

    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    const-string v3, "count"

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    const-string v3, "string_length"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    const-string v3, "json_extract"

    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    const-string v3, "if"

    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    const-string v3, "coalesce"

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    const-string v3, "collect_set"

    .line 100088
    .line 100089
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    const-string v3, "concat"

    .line 100095
    .line 100096
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100100
    .line 100101
    const/4 v3, -0x1

    .line 100102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100110
    .line 100111
    const/4 v3, 0x0

    .line 100112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100120
    .line 100121
    const/4 v4, 0x1

    .line 100122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    sget-object v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100130
    .line 100131
    const/4 v5, 0x2

    .line 100132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    invoke-virtual {v1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100140
    .line 100141
    const/4 v6, 0x3

    .line 100142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    sget-object v6, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100150
    .line 100151
    const/4 v7, 0x4

    .line 100152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v7

    .line 100156
    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    sget-object v7, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100160
    .line 100161
    const/4 v8, 0x5

    .line 100162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    invoke-virtual {v1, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    sget-object v8, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->j:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100170
    .line 100171
    const v9, 0x7fffffff

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v9

    .line 100178
    invoke-virtual {v1, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    sget-object v8, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100182
    .line 100183
    invoke-virtual {v1, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->g()Ljava/lang/Integer;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-nez v1, :cond_0

    .line 150013
    .line 150014
    sget-object p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_0
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->g(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p0

    .line 150021
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/d;

    .line 150022
    .line 150023
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/d;-><init>()V

    .line 150024
    .line 150025
    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-virtual {v1, v2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/d;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 7

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150001
    .line 150002
    if-nez p0, :cond_0

    .line 150003
    .line 150004
    new-instance p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    invoke-direct {p0, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150012
    .line 150013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    new-instance v2, Ljava/util/ArrayList;

    .line 150017
    .line 150018
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    instance-of v3, p0, Ljava/util/List;

    .line 150022
    .line 150023
    if-eqz v3, :cond_3

    .line 150024
    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_7

    .line 150036
    .line 150037
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    if-eqz v3, :cond_1

    .line 150042
    .line 150043
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 150044
    .line 150045
    if-eq v3, v4, :cond_1

    .line 150046
    .line 150047
    invoke-static {v3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    sget-object v4, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->b:Ljava/util/EnumMap;

    .line 150052
    .line 150053
    iget-object v5, v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150054
    .line 150055
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v5

    .line 150059
    check-cast v5, Ljava/lang/Integer;

    .line 150060
    .line 150061
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150062
    .line 150063
    .line 150064
    move-result v5

    .line 150065
    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v4

    .line 150069
    check-cast v4, Ljava/lang/Integer;

    .line 150070
    .line 150071
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150072
    .line 150073
    .line 150074
    move-result v4

    .line 150075
    if-le v5, v4, :cond_2

    .line 150076
    .line 150077
    iget-object v0, v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150078
    .line 150079
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    if-nez v4, :cond_1

    .line 150084
    .line 150085
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    instance-of v3, p0, Lorg/json/JSONArray;

    .line 150090
    .line 150091
    if-eqz v3, :cond_6

    .line 150092
    .line 150093
    check-cast p0, Lorg/json/JSONArray;

    .line 150094
    .line 150095
    const/4 v3, 0x0

    .line 150096
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150097
    .line 150098
    .line 150099
    move-result v4

    .line 150100
    if-ge v3, v4, :cond_7

    .line 150101
    .line 150102
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    if-eqz v4, :cond_5

    .line 150107
    .line 150108
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 150109
    .line 150110
    if-eq v4, v5, :cond_5

    .line 150111
    .line 150112
    invoke-static {v4}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v4

    .line 150116
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->b:Ljava/util/EnumMap;

    .line 150117
    .line 150118
    iget-object v6, v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150119
    .line 150120
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v6

    .line 150124
    check-cast v6, Ljava/lang/Integer;

    .line 150125
    .line 150126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150127
    .line 150128
    .line 150129
    move-result v6

    .line 150130
    invoke-virtual {v5, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v5

    .line 150134
    check-cast v5, Ljava/lang/Integer;

    .line 150135
    .line 150136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150137
    .line 150138
    .line 150139
    move-result v5

    .line 150140
    if-le v6, v5, :cond_4

    .line 150141
    .line 150142
    iget-object v0, v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150143
    .line 150144
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v5

    .line 150148
    if-nez v5, :cond_5

    .line 150149
    .line 150150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150151
    .line 150152
    .line 150153
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 150154
    .line 150155
    goto :goto_1

    .line 150156
    :cond_6
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p0

    .line 150160
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150161
    .line 150162
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150163
    .line 150164
    .line 150165
    :cond_7
    sget-object p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->c:Ljava/util/EnumSet;

    .line 150166
    .line 150167
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result p0

    .line 150171
    if-eqz p0, :cond_8

    .line 150172
    .line 150173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p0

    .line 150177
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150178
    .line 150179
    .line 150180
    move-result v2

    .line 150181
    if-eqz v2, :cond_9

    .line 150182
    .line 150183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v2

    .line 150187
    check-cast v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150188
    .line 150189
    invoke-static {v0, v2}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->d(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v2

    .line 150193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150194
    .line 150195
    .line 150196
    goto :goto_2

    .line 150197
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p0

    .line 150201
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150202
    .line 150203
    .line 150204
    move-result v0

    .line 150205
    if-eqz v0, :cond_9

    .line 150206
    .line 150207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v0

    .line 150211
    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150212
    .line 150213
    iget-object v0, v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150214
    .line 150215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150216
    .line 150217
    .line 150218
    goto :goto_3

    .line 150219
    :cond_9
    new-instance p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150220
    .line 150221
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150222
    .line 150223
    invoke-direct {p0, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150224
    .line 150225
    .line 150226
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 2

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150001
    .line 150002
    if-eqz p0, :cond_2

    .line 150003
    .line 150004
    instance-of v1, p0, Ljava/util/List;

    .line 150005
    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    check-cast p0, Ljava/util/List;

    .line 150009
    .line 150010
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150011
    .line 150012
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result p0

    .line 150016
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0

    .line 150020
    invoke-direct {v1, v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150021
    .line 150022
    .line 150023
    return-object v1

    .line 150024
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 150025
    .line 150026
    if-eqz v1, :cond_1

    .line 150027
    .line 150028
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150029
    .line 150030
    check-cast p0, Lorg/json/JSONArray;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-direct {v1, v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    return-object v1

    .line 150044
    :cond_1
    new-instance p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150045
    .line 150046
    const/4 v1, 0x1

    .line 150047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-direct {p0, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-object p0

    .line 150055
    :cond_2
    new-instance p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150056
    .line 150057
    const/4 v1, 0x0

    .line 150058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150059
    .line 150060
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 1

    .line 260000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 260001
    .line 260002
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 260003
    .line 260004
    .line 260005
    move-result p0

    .line 260006
    packed-switch p0, :pswitch_data_0

    .line 260007
    .line 260008
    .line 260009
    goto/16 :goto_4

    .line 260010
    .line 260011
    :pswitch_0
    iget-object p0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 260012
    .line 260013
    if-ne p0, v0, :cond_1

    .line 260014
    .line 260015
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p0

    .line 260019
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260020
    .line 260021
    .line 260022
    move-result p0

    .line 260023
    if-eqz p0, :cond_0

    .line 260024
    .line 260025
    const-string p0, "1"

    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :cond_0
    const-string p0, "0"

    .line 260029
    .line 260030
    :goto_0
    return-object p0

    .line 260031
    :cond_1
    iget-object p0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 260032
    .line 260033
    instance-of p0, p0, Ljava/util/Map;

    .line 260034
    .line 260035
    if-eqz p0, :cond_2

    .line 260036
    .line 260037
    new-instance p0, Lorg/json/JSONObject;

    .line 260038
    .line 260039
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 260040
    .line 260041
    check-cast p1, Ljava/util/Map;

    .line 260042
    .line 260043
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    return-object p0

    .line 260051
    :cond_2
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p0

    .line 260055
    return-object p0

    .line 260056
    :pswitch_1
    iget-object p0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 260057
    .line 260058
    if-ne p0, v0, :cond_4

    .line 260059
    .line 260060
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p0

    .line 260064
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260065
    .line 260066
    .line 260067
    move-result p0

    .line 260068
    if-eqz p0, :cond_3

    .line 260069
    .line 260070
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 260071
    .line 260072
    goto :goto_1

    .line 260073
    :cond_3
    const-wide/16 p0, 0x0

    .line 260074
    .line 260075
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p0

    .line 260079
    return-object p0

    .line 260080
    :cond_4
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 260081
    .line 260082
    .line 260083
    move-result-object p0

    .line 260084
    return-object p0

    .line 260085
    :pswitch_2
    iget-object p0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 260086
    .line 260087
    if-ne p0, v0, :cond_6

    .line 260088
    .line 260089
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 260090
    .line 260091
    .line 260092
    move-result-object p0

    .line 260093
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260094
    .line 260095
    .line 260096
    move-result p0

    .line 260097
    if-eqz p0, :cond_5

    .line 260098
    .line 260099
    const/high16 p0, 0x3f800000    # 1.0f

    .line 260100
    .line 260101
    goto :goto_2

    .line 260102
    :cond_5
    const/4 p0, 0x0

    .line 260103
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p0

    .line 260107
    return-object p0

    .line 260108
    :cond_6
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->f()Ljava/lang/Float;

    .line 260109
    .line 260110
    .line 260111
    move-result-object p0

    .line 260112
    return-object p0

    .line 260113
    :pswitch_3
    iget-object p0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 260114
    .line 260115
    if-ne p0, v0, :cond_8

    .line 260116
    .line 260117
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 260118
    .line 260119
    .line 260120
    move-result-object p0

    .line 260121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260122
    .line 260123
    .line 260124
    move-result p0

    .line 260125
    if-eqz p0, :cond_7

    .line 260126
    .line 260127
    const-wide/16 p0, 0x1

    .line 260128
    .line 260129
    goto :goto_3

    .line 260130
    :cond_7
    const-wide/16 p0, 0x0

    .line 260131
    .line 260132
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260133
    .line 260134
    .line 260135
    move-result-object p0

    .line 260136
    return-object p0

    .line 260137
    :cond_8
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->h()Ljava/lang/Long;

    .line 260138
    .line 260139
    .line 260140
    move-result-object p0

    .line 260141
    return-object p0

    .line 260142
    :pswitch_4
    iget-object p0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 260143
    .line 260144
    if-ne p0, v0, :cond_9

    .line 260145
    .line 260146
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 260147
    .line 260148
    .line 260149
    move-result-object p0

    .line 260150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260151
    .line 260152
    .line 260153
    move-result p0

    .line 260154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260155
    .line 260156
    .line 260157
    move-result-object p0

    .line 260158
    return-object p0

    .line 260159
    :cond_9
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->g()Ljava/lang/Integer;

    .line 260160
    .line 260161
    .line 260162
    move-result-object p0

    .line 260163
    return-object p0

    .line 260164
    :pswitch_5
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 260165
    .line 260166
    .line 260167
    move-result-object p0

    .line 260168
    return-object p0

    .line 260169
    :goto_4
    iget-object p0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 260170
    .line 260171
    return-object p0

    .line 260172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150001
    .line 150002
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/g;

    .line 150003
    .line 150004
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/g;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    instance-of v2, p0, Ljava/util/List;

    .line 150008
    .line 150009
    const/4 v3, 0x2

    .line 150010
    const/4 v4, 0x1

    .line 150011
    const/4 v5, 0x0

    .line 150012
    if-eqz v2, :cond_4

    .line 150013
    .line 150014
    check-cast p0, Ljava/util/List;

    .line 150015
    .line 150016
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/g;

    .line 150017
    .line 150018
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/g;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-lez v2, :cond_3

    .line 150026
    .line 150027
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    instance-of v2, v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150032
    .line 150033
    if-eqz v2, :cond_1

    .line 150034
    .line 150035
    const/4 v2, 0x0

    .line 150036
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150037
    .line 150038
    .line 150039
    move-result v6

    .line 150040
    if-ge v2, v6, :cond_3

    .line 150041
    .line 150042
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v6

    .line 150046
    check-cast v6, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150047
    .line 150048
    new-array v7, v3, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150049
    .line 150050
    aput-object v6, v7, v5

    .line 150051
    .line 150052
    aput-object v0, v7, v4

    .line 150053
    .line 150054
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/g;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v7

    .line 150058
    invoke-virtual {v7}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v7

    .line 150062
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150063
    .line 150064
    if-ne v7, v8, :cond_0

    .line 150065
    .line 150066
    move-object v0, v6

    .line 150067
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    const/4 v2, 0x0

    .line 150071
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150072
    .line 150073
    .line 150074
    move-result v6

    .line 150075
    if-ge v2, v6, :cond_3

    .line 150076
    .line 150077
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v6

    .line 150081
    invoke-static {v6}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v6

    .line 150085
    new-array v7, v3, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150086
    .line 150087
    aput-object v6, v7, v5

    .line 150088
    .line 150089
    aput-object v0, v7, v4

    .line 150090
    .line 150091
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/g;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v7

    .line 150095
    invoke-virtual {v7}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v7

    .line 150099
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150100
    .line 150101
    if-ne v7, v8, :cond_2

    .line 150102
    .line 150103
    move-object v0, v6

    .line 150104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150105
    .line 150106
    goto :goto_1

    .line 150107
    :cond_3
    return-object v0

    .line 150108
    :cond_4
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 150109
    .line 150110
    if-eqz v2, :cond_7

    .line 150111
    .line 150112
    check-cast p0, Lorg/json/JSONArray;

    .line 150113
    .line 150114
    const/4 v2, 0x0

    .line 150115
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150116
    .line 150117
    .line 150118
    move-result v6

    .line 150119
    if-ge v2, v6, :cond_6

    .line 150120
    .line 150121
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v6

    .line 150125
    invoke-static {v6}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v6

    .line 150129
    new-array v7, v3, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150130
    .line 150131
    aput-object v6, v7, v5

    .line 150132
    .line 150133
    aput-object v0, v7, v4

    .line 150134
    .line 150135
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/g;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v7

    .line 150139
    invoke-virtual {v7}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v7

    .line 150143
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150144
    .line 150145
    if-ne v7, v8, :cond_5

    .line 150146
    .line 150147
    move-object v0, v6

    .line 150148
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 150149
    .line 150150
    goto :goto_2

    .line 150151
    :cond_6
    return-object v0

    .line 150152
    :cond_7
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p0

    .line 150156
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150001
    .line 150002
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/i;

    .line 150003
    .line 150004
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/i;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    instance-of v2, p0, Ljava/util/List;

    .line 150008
    .line 150009
    const/4 v3, 0x2

    .line 150010
    const/4 v4, 0x1

    .line 150011
    const/4 v5, 0x0

    .line 150012
    if-eqz v2, :cond_4

    .line 150013
    .line 150014
    check-cast p0, Ljava/util/List;

    .line 150015
    .line 150016
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/i;

    .line 150017
    .line 150018
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/i;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-lez v2, :cond_3

    .line 150026
    .line 150027
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    instance-of v2, v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150032
    .line 150033
    if-eqz v2, :cond_1

    .line 150034
    .line 150035
    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v6

    .line 150042
    if-ge v2, v6, :cond_3

    .line 150043
    .line 150044
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v6

    .line 150048
    check-cast v6, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150049
    .line 150050
    new-array v7, v3, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150051
    .line 150052
    aput-object v6, v7, v5

    .line 150053
    .line 150054
    aput-object v0, v7, v4

    .line 150055
    .line 150056
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/i;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v7

    .line 150060
    invoke-virtual {v7}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v7

    .line 150064
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150065
    .line 150066
    if-ne v7, v8, :cond_0

    .line 150067
    .line 150068
    move-object v0, v6

    .line 150069
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    invoke-static {v0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    const/4 v2, 0x0

    .line 150077
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150078
    .line 150079
    .line 150080
    move-result v6

    .line 150081
    if-ge v2, v6, :cond_3

    .line 150082
    .line 150083
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v6

    .line 150087
    invoke-static {v6}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v6

    .line 150091
    new-array v7, v3, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150092
    .line 150093
    aput-object v6, v7, v5

    .line 150094
    .line 150095
    aput-object v0, v7, v4

    .line 150096
    .line 150097
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/i;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v7

    .line 150101
    invoke-virtual {v7}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v7

    .line 150105
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150106
    .line 150107
    if-ne v7, v8, :cond_2

    .line 150108
    .line 150109
    move-object v0, v6

    .line 150110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :cond_3
    return-object v0

    .line 150114
    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 150115
    .line 150116
    if-eqz v0, :cond_7

    .line 150117
    .line 150118
    check-cast p0, Lorg/json/JSONArray;

    .line 150119
    .line 150120
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    invoke-static {v0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    const/4 v2, 0x0

    .line 150129
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150130
    .line 150131
    .line 150132
    move-result v6

    .line 150133
    if-ge v2, v6, :cond_6

    .line 150134
    .line 150135
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v6

    .line 150139
    invoke-static {v6}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v6

    .line 150143
    new-array v7, v3, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150144
    .line 150145
    aput-object v6, v7, v5

    .line 150146
    .line 150147
    aput-object v0, v7, v4

    .line 150148
    .line 150149
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/i;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v7

    .line 150153
    invoke-virtual {v7}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v7

    .line 150157
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150158
    .line 150159
    if-ne v7, v8, :cond_5

    .line 150160
    .line 150161
    move-object v0, v6

    .line 150162
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 150163
    .line 150164
    goto :goto_2

    .line 150165
    :cond_6
    return-object v0

    .line 150166
    :cond_7
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p0

    .line 150170
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150001
    .line 150002
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;

    .line 150003
    .line 150004
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    if-eqz p0, :cond_4

    .line 150009
    .line 150010
    instance-of v3, p0, Ljava/util/List;

    .line 150011
    .line 150012
    const/4 v4, 0x2

    .line 150013
    const/4 v5, 0x1

    .line 150014
    if-eqz v3, :cond_1

    .line 150015
    .line 150016
    check-cast p0, Ljava/util/List;

    .line 150017
    .line 150018
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;

    .line 150019
    .line 150020
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150024
    .line 150025
    .line 150026
    move-result v3

    .line 150027
    if-lez v3, :cond_3

    .line 150028
    .line 150029
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    instance-of v3, v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150034
    .line 150035
    if-eqz v3, :cond_0

    .line 150036
    .line 150037
    const/4 v3, 0x0

    .line 150038
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v6

    .line 150042
    if-ge v3, v6, :cond_3

    .line 150043
    .line 150044
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v6

    .line 150048
    check-cast v6, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150049
    .line 150050
    new-array v7, v4, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150051
    .line 150052
    aput-object v0, v7, v2

    .line 150053
    .line 150054
    aput-object v6, v7, v5

    .line 150055
    .line 150056
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    add-int/lit8 v3, v3, 0x1

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_0
    const/4 v3, 0x0

    .line 150064
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150065
    .line 150066
    .line 150067
    move-result v6

    .line 150068
    if-ge v3, v6, :cond_3

    .line 150069
    .line 150070
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v6

    .line 150074
    invoke-static {v6}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v6

    .line 150078
    new-array v7, v4, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150079
    .line 150080
    aput-object v0, v7, v2

    .line 150081
    .line 150082
    aput-object v6, v7, v5

    .line 150083
    .line 150084
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    add-int/lit8 v3, v3, 0x1

    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :cond_1
    instance-of v3, p0, Lorg/json/JSONArray;

    .line 150092
    .line 150093
    if-eqz v3, :cond_2

    .line 150094
    .line 150095
    check-cast p0, Lorg/json/JSONArray;

    .line 150096
    .line 150097
    const/4 v3, 0x0

    .line 150098
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150099
    .line 150100
    .line 150101
    move-result v6

    .line 150102
    if-ge v3, v6, :cond_3

    .line 150103
    .line 150104
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v6

    .line 150108
    invoke-static {v6}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v6

    .line 150112
    new-array v7, v4, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150113
    .line 150114
    aput-object v0, v7, v2

    .line 150115
    .line 150116
    aput-object v6, v7, v5

    .line 150117
    .line 150118
    invoke-virtual {v1, v7}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v0

    .line 150122
    add-int/lit8 v3, v3, 0x1

    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :cond_2
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    :cond_3
    return-object v0

    .line 150130
    :cond_4
    new-instance p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150131
    .line 150132
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150133
    .line 150134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v1

    .line 150138
    invoke-direct {p0, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150139
    .line 150140
    .line 150141
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p0, :cond_4

    .line 150002
    .line 150003
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 150004
    .line 150005
    if-ne p0, v1, :cond_0

    .line 150006
    .line 150007
    goto :goto_1

    .line 150008
    :cond_0
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150013
    .line 150014
    if-eqz v1, :cond_4

    .line 150015
    .line 150016
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 150017
    .line 150018
    if-ne v1, v2, :cond_1

    .line 150019
    .line 150020
    goto :goto_1

    .line 150021
    :cond_1
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150022
    .line 150023
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->c:Ljava/util/EnumSet;

    .line 150024
    .line 150025
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_3

    .line 150030
    .line 150031
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 150032
    .line 150033
    if-nez v0, :cond_3

    .line 150034
    .line 150035
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 150036
    .line 150037
    if-nez v0, :cond_3

    .line 150038
    .line 150039
    instance-of v0, v1, Ljava/util/Map;

    .line 150040
    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_2
    const-string p0, ""

    .line 150045
    .line 150046
    return-object p0

    .line 150047
    :cond_3
    :goto_0
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150048
    .line 150049
    invoke-static {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->d(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 150050
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method
