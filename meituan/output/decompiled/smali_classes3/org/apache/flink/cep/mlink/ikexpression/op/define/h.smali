.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->j:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/h;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150001
    .line 150002
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150003
    .line 150004
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150005
    .line 150006
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150007
    .line 150008
    array-length v4, p1

    .line 150009
    const/4 v5, 0x2

    .line 150010
    if-ne v4, v5, :cond_a

    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    aget-object v4, p1, v4

    .line 150014
    .line 150015
    const/4 v5, 0x1

    .line 150016
    aget-object p1, p1, v5

    .line 150017
    .line 150018
    if-eqz v4, :cond_9

    .line 150019
    .line 150020
    iget-object v5, v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150021
    .line 150022
    if-eqz v5, :cond_9

    .line 150023
    .line 150024
    if-eqz p1, :cond_9

    .line 150025
    .line 150026
    iget-object v5, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150027
    .line 150028
    if-nez v5, :cond_0

    .line 150029
    .line 150030
    goto/16 :goto_1

    .line 150031
    .line 150032
    :cond_0
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->h:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150033
    .line 150034
    iget-object v6, v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150035
    .line 150036
    if-ne v5, v6, :cond_2

    .line 150037
    .line 150038
    iget-object v7, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150039
    .line 150040
    if-ne v5, v7, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->d()Ljava/util/Date;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->d()Ljava/util/Date;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    if-gtz p1, :cond_1

    .line 150055
    .line 150056
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150057
    .line 150058
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150059
    .line 150060
    invoke-direct {p1, v3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150061
    .line 150062
    .line 150063
    return-object p1

    .line 150064
    :cond_1
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150065
    .line 150066
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150067
    .line 150068
    invoke-direct {p1, v3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    return-object p1

    .line 150072
    :cond_2
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150073
    .line 150074
    if-ne v5, v6, :cond_4

    .line 150075
    .line 150076
    iget-object v7, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150077
    .line 150078
    if-ne v5, v7, :cond_4

    .line 150079
    .line 150080
    invoke-virtual {v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-gtz p1, :cond_3

    .line 150093
    .line 150094
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150095
    .line 150096
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150097
    .line 150098
    invoke-direct {p1, v3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150099
    .line 150100
    .line 150101
    return-object p1

    .line 150102
    :cond_3
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150103
    .line 150104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150105
    .line 150106
    invoke-direct {p1, v3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150107
    .line 150108
    .line 150109
    return-object p1

    .line 150110
    :cond_4
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150111
    .line 150112
    if-eq v5, v6, :cond_5

    .line 150113
    .line 150114
    if-eq v2, v6, :cond_5

    .line 150115
    .line 150116
    if-eq v1, v6, :cond_5

    .line 150117
    .line 150118
    if-ne v0, v6, :cond_6

    .line 150119
    .line 150120
    :cond_5
    iget-object v6, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150121
    .line 150122
    if-eq v5, v6, :cond_7

    .line 150123
    .line 150124
    if-eq v2, v6, :cond_7

    .line 150125
    .line 150126
    if-eq v1, v6, :cond_7

    .line 150127
    .line 150128
    if-ne v0, v6, :cond_6

    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_6
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150132
    .line 150133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150134
    .line 150135
    invoke-direct {p1, v3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150136
    .line 150137
    .line 150138
    return-object p1

    .line 150139
    :cond_7
    :goto_0
    invoke-virtual {v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150144
    .line 150145
    .line 150146
    move-result-wide v0

    .line 150147
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150152
    .line 150153
    .line 150154
    move-result-wide v4

    .line 150155
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 150156
    .line 150157
    .line 150158
    move-result p1

    .line 150159
    if-gtz p1, :cond_8

    .line 150160
    .line 150161
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150162
    .line 150163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150164
    .line 150165
    invoke-direct {p1, v3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150166
    .line 150167
    .line 150168
    return-object p1

    .line 150169
    :cond_8
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150170
    .line 150171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150172
    .line 150173
    invoke-direct {p1, v3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150174
    .line 150175
    .line 150176
    return-object p1

    .line 150177
    :cond_9
    :goto_1
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150178
    .line 150179
    return-object p1

    .line 150180
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150181
    .line 150182
    const-string v0, "\u64cd\u4f5c\u7b26\""

    .line 150183
    .line 150184
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v0

    .line 150188
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/h;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150189
    .line 150190
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150191
    .line 150192
    const-string v2, "\u53c2\u6570\u4e2a\u6570\u4e0d\u5339\u914d"

    .line 150193
    .line 150194
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150199
    throw p1
.end method
