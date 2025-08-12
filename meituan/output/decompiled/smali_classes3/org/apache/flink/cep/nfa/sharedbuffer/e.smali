.class public final Lorg/apache/flink/cep/nfa/sharedbuffer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/nfa/sharedbuffer/d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/nfa/sharedbuffer/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/d<",
            "TV;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ">;>;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance v1, Ljava/util/Stack;

    .line 260006
    .line 260007
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 260011
    .line 260012
    invoke-virtual {v2, p1}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v2

    .line 260016
    if-eqz v2, :cond_d

    .line 260017
    .line 260018
    iget-object v2, v2, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->b:Ljava/lang/Object;

    .line 260019
    .line 260020
    check-cast v2, Lorg/apache/flink/cep/nfa/sharedbuffer/g;

    .line 260021
    .line 260022
    new-instance v3, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;

    .line 260023
    .line 260024
    new-instance v4, Lorg/apache/flink/cep/common/tuple/a;

    .line 260025
    .line 260026
    invoke-direct {v4, p1, v2}, Lorg/apache/flink/cep/common/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260027
    .line 260028
    .line 260029
    new-instance p1, Ljava/util/Stack;

    .line 260030
    .line 260031
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    invoke-direct {v3, v4, p2, p1}, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;-><init>(Lorg/apache/flink/cep/common/tuple/a;Lorg/apache/flink/cep/nfa/b;Ljava/util/Stack;)V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260038
    .line 260039
    .line 260040
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260041
    .line 260042
    .line 260043
    move-result p1

    .line 260044
    if-nez p1, :cond_d

    .line 260045
    .line 260046
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    check-cast p1, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;

    .line 260051
    .line 260052
    iget-object p2, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->c:Ljava/util/Stack;

    .line 260053
    .line 260054
    iget-object v2, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->a:Lorg/apache/flink/cep/common/tuple/a;

    .line 260055
    .line 260056
    if-nez v2, :cond_3

    .line 260057
    .line 260058
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 260059
    .line 260060
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260061
    .line 260062
    .line 260063
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260064
    .line 260065
    .line 260066
    move-result v2

    .line 260067
    if-nez v2, :cond_2

    .line 260068
    .line 260069
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v2

    .line 260073
    check-cast v2, Lorg/apache/flink/cep/common/tuple/a;

    .line 260074
    .line 260075
    iget-object v2, v2, Lorg/apache/flink/cep/common/tuple/a;->a:Ljava/lang/Object;

    .line 260076
    .line 260077
    check-cast v2, Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 260078
    .line 260079
    iget-object v3, v2, Lorg/apache/flink/cep/nfa/sharedbuffer/c;->a:Ljava/lang/String;

    .line 260080
    .line 260081
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v4

    .line 260085
    check-cast v4, Ljava/util/List;

    .line 260086
    .line 260087
    if-nez v4, :cond_1

    .line 260088
    .line 260089
    new-instance v4, Ljava/util/ArrayList;

    .line 260090
    .line 260091
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260092
    .line 260093
    .line 260094
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260095
    .line 260096
    .line 260097
    :cond_1
    iget-object v2, v2, Lorg/apache/flink/cep/nfa/sharedbuffer/c;->b:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 260098
    .line 260099
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260100
    .line 260101
    .line 260102
    goto :goto_1

    .line 260103
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260104
    .line 260105
    .line 260106
    goto :goto_0

    .line 260107
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    iget-object v2, v2, Lorg/apache/flink/cep/common/tuple/a;->b:Ljava/lang/Object;

    .line 260111
    .line 260112
    check-cast v2, Lorg/apache/flink/cep/nfa/sharedbuffer/g;

    .line 260113
    .line 260114
    iget-object v2, v2, Lorg/apache/flink/cep/nfa/sharedbuffer/g;->a:Ljava/util/ArrayList;

    .line 260115
    .line 260116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260117
    .line 260118
    .line 260119
    move-result-object v2

    .line 260120
    const/4 v3, 0x1

    .line 260121
    const/4 v4, 0x1

    .line 260122
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260123
    .line 260124
    .line 260125
    move-result v5

    .line 260126
    if-eqz v5, :cond_0

    .line 260127
    .line 260128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v5

    .line 260132
    check-cast v5, Lorg/apache/flink/cep/nfa/sharedbuffer/f;

    .line 260133
    .line 260134
    iget-object v6, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 260135
    .line 260136
    iget-object v7, v5, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->b:Lorg/apache/flink/cep/nfa/b;

    .line 260137
    .line 260138
    iget-object v8, v6, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 260139
    .line 260140
    array-length v9, v8

    .line 260141
    iget-object v10, v7, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 260142
    .line 260143
    array-length v11, v10

    .line 260144
    const/4 v12, 0x0

    .line 260145
    if-le v9, v11, :cond_6

    .line 260146
    .line 260147
    const/4 v8, 0x0

    .line 260148
    :goto_3
    iget-object v9, v7, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 260149
    .line 260150
    array-length v10, v9

    .line 260151
    if-ge v8, v10, :cond_9

    .line 260152
    .line 260153
    aget v9, v9, v8

    .line 260154
    .line 260155
    iget-object v10, v6, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 260156
    .line 260157
    aget v10, v10, v8

    .line 260158
    .line 260159
    if-eq v9, v10, :cond_5

    .line 260160
    .line 260161
    goto :goto_5

    .line 260162
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 260163
    .line 260164
    goto :goto_3

    .line 260165
    :cond_6
    array-length v9, v8

    .line 260166
    array-length v10, v10

    .line 260167
    if-ne v9, v10, :cond_a

    .line 260168
    .line 260169
    array-length v8, v8

    .line 260170
    sub-int/2addr v8, v3

    .line 260171
    const/4 v9, 0x0

    .line 260172
    :goto_4
    if-ge v9, v8, :cond_8

    .line 260173
    .line 260174
    iget-object v10, v7, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 260175
    .line 260176
    aget v10, v10, v9

    .line 260177
    .line 260178
    iget-object v11, v6, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 260179
    .line 260180
    aget v11, v11, v9

    .line 260181
    .line 260182
    if-eq v10, v11, :cond_7

    .line 260183
    .line 260184
    goto :goto_5

    .line 260185
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 260186
    .line 260187
    goto :goto_4

    .line 260188
    :cond_8
    iget-object v6, v6, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 260189
    .line 260190
    aget v6, v6, v8

    .line 260191
    .line 260192
    iget-object v7, v7, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 260193
    .line 260194
    aget v7, v7, v8

    .line 260195
    .line 260196
    if-lt v6, v7, :cond_a

    .line 260197
    .line 260198
    :cond_9
    const/4 v6, 0x1

    .line 260199
    goto :goto_6

    .line 260200
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 260201
    :goto_6
    if-eqz v6, :cond_4

    .line 260202
    .line 260203
    iget-object v6, v5, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 260204
    .line 260205
    if-eqz v4, :cond_b

    .line 260206
    .line 260207
    move-object v7, p2

    .line 260208
    const/4 v4, 0x0

    .line 260209
    goto :goto_7

    .line 260210
    :cond_b
    new-instance v7, Ljava/util/Stack;

    .line 260211
    .line 260212
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 260213
    .line 260214
    .line 260215
    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260216
    .line 260217
    .line 260218
    :goto_7
    new-instance v8, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;

    .line 260219
    .line 260220
    if-eqz v6, :cond_c

    .line 260221
    .line 260222
    iget-object v9, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 260223
    .line 260224
    invoke-virtual {v9, v6}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    .line 260225
    .line 260226
    .line 260227
    move-result-object v9

    .line 260228
    iget-object v9, v9, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->b:Ljava/lang/Object;

    .line 260229
    .line 260230
    new-instance v10, Lorg/apache/flink/cep/common/tuple/a;

    .line 260231
    .line 260232
    invoke-direct {v10, v6, v9}, Lorg/apache/flink/cep/common/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260233
    .line 260234
    .line 260235
    goto :goto_8

    .line 260236
    :cond_c
    const/4 v10, 0x0

    .line 260237
    :goto_8
    iget-object v5, v5, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->b:Lorg/apache/flink/cep/nfa/b;

    .line 260238
    .line 260239
    invoke-direct {v8, v10, v5, v7}, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;-><init>(Lorg/apache/flink/cep/common/tuple/a;Lorg/apache/flink/cep/nfa/b;Ljava/util/Stack;)V

    .line 260240
    .line 260241
    .line 260242
    invoke-virtual {v1, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260243
    .line 260244
    .line 260245
    goto :goto_2

    .line 260246
    :cond_d
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150001
    .line 150002
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_1

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    check-cast v1, Ljava/util/Map$Entry;

    .line 150028
    .line 150029
    new-instance v2, Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    check-cast v3, Ljava/util/List;

    .line 150036
    .line 150037
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150042
    .line 150043
    .line 150044
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    check-cast v3, Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    if-eqz v4, :cond_0

    .line 150059
    .line 150060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v4

    .line 150064
    check-cast v4, Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 150065
    .line 150066
    :try_start_0
    iget-object v5, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150067
    .line 150068
    invoke-virtual {v5, v4}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->b(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    iget-object v4, v4, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->b:Ljava/lang/Object;

    .line 150073
    .line 150074
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150075
    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :catch_0
    move-exception p1

    .line 150079
    new-instance v0, Lorg/apache/flink/cep/common/exception/b;

    .line 150080
    .line 150081
    invoke-direct {v0, p1}, Lorg/apache/flink/cep/common/exception/b;-><init>(Ljava/lang/Throwable;)V

    .line 150082
    .line 150083
    .line 150084
    throw v0

    .line 150085
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->e:Lorg/apache/flink/cep/common/collections/a;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->c:Ljava/util/HashMap;

    .line 100011
    .line 100012
    iget-object v2, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->e:Lorg/apache/flink/cep/common/collections/a;

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->e:Lorg/apache/flink/cep/common/collections/a;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a:Ljava/util/HashMap;

    .line 100031
    .line 100032
    iget-object v2, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 100040
    :cond_1
    return-void
.end method

.method public final f(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->b(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_3

    .line 150007
    .line 150008
    iget v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    if-gtz v1, :cond_0

    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    sub-int/2addr v1, v2

    .line 150015
    iput v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    .line 150016
    .line 150017
    if-nez v1, :cond_1

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_1
    const/4 v2, 0x0

    .line 150021
    :goto_0
    if-eqz v2, :cond_2

    .line 150022
    .line 150023
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150024
    .line 150025
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    .line 150026
    .line 150027
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a:Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_2
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150037
    .line 150038
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    .line 150039
    .line 150040
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/Stack;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-nez p1, :cond_6

    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    check-cast p1, Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 150019
    .line 150020
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150021
    .line 150022
    invoke-virtual {v1, p1}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    if-nez v1, :cond_1

    .line 150027
    .line 150028
    goto :goto_3

    .line 150029
    :cond_1
    iget v2, v1, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    .line 150030
    .line 150031
    const/4 v3, 0x1

    .line 150032
    if-gtz v2, :cond_2

    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 150036
    .line 150037
    iput v2, v1, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    .line 150038
    .line 150039
    if-nez v2, :cond_3

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_3
    const/4 v3, 0x0

    .line 150043
    :goto_1
    if-eqz v3, :cond_5

    .line 150044
    .line 150045
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150046
    .line 150047
    iget-object v3, v2, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->e:Lorg/apache/flink/cep/common/collections/a;

    .line 150048
    .line 150049
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    iget-object v2, v2, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->c:Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/c;->b:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 150058
    .line 150059
    invoke-virtual {p0, p1}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->f(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)V

    .line 150060
    .line 150061
    .line 150062
    iget-object p1, v1, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->b:Ljava/lang/Object;

    .line 150063
    .line 150064
    check-cast p1, Lorg/apache/flink/cep/nfa/sharedbuffer/g;

    .line 150065
    .line 150066
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/g;->a:Ljava/util/ArrayList;

    .line 150067
    .line 150068
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v1

    .line 150076
    if-eqz v1, :cond_0

    .line 150077
    .line 150078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    check-cast v1, Lorg/apache/flink/cep/nfa/sharedbuffer/f;

    .line 150083
    .line 150084
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 150085
    .line 150086
    if-eqz v1, :cond_4

    .line 150087
    .line 150088
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    goto :goto_2

    .line 150092
    :cond_5
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150093
    .line 150094
    invoke-virtual {v2, p1, v1}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->c(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/sharedbuffer/b;)V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_6
    :goto_3
    return-void
.end method
