.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->o:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150001
    .line 150002
    array-length v1, p1

    .line 150003
    const/4 v2, 0x2

    .line 150004
    if-ne v1, v2, :cond_b

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aget-object v1, p1, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aget-object p1, p1, v2

    .line 150011
    .line 150012
    if-eqz v1, :cond_7

    .line 150013
    .line 150014
    iget-object v2, v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150015
    .line 150016
    if-nez v2, :cond_0

    .line 150017
    .line 150018
    goto :goto_1

    .line 150019
    :cond_0
    new-instance v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150020
    .line 150021
    invoke-static {v1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->b(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-direct {v2, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    if-eqz p1, :cond_5

    .line 150033
    .line 150034
    iget-object v1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150040
    .line 150041
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->b(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150053
    .line 150054
    if-ne v0, p1, :cond_4

    .line 150055
    .line 150056
    invoke-virtual {v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-eqz p1, :cond_3

    .line 150065
    .line 150066
    iget-object p1, v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150067
    .line 150068
    if-ne v0, p1, :cond_2

    .line 150069
    .line 150070
    return-object v1

    .line 150071
    :cond_2
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150072
    .line 150073
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150074
    .line 150075
    invoke-direct {p1, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    return-object p1

    .line 150079
    :cond_3
    return-object v2

    .line 150080
    :cond_4
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150081
    .line 150082
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150083
    .line 150084
    invoke-direct {p1, v0, v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150085
    .line 150086
    .line 150087
    return-object p1

    .line 150088
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    if-eqz p1, :cond_6

    .line 150097
    .line 150098
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150099
    .line 150100
    :cond_6
    return-object v2

    .line 150101
    :cond_7
    :goto_1
    if-eqz p1, :cond_a

    .line 150102
    .line 150103
    iget-object v1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150104
    .line 150105
    if-nez v1, :cond_8

    .line 150106
    .line 150107
    goto :goto_2

    .line 150108
    :cond_8
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150109
    .line 150110
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->b(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result p1

    .line 150114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    if-eqz p1, :cond_9

    .line 150130
    .line 150131
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150132
    .line 150133
    :cond_9
    return-object v1

    .line 150134
    :cond_a
    :goto_2
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150135
    .line 150136
    return-object p1

    .line 150137
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150138
    .line 150139
    const-string v0, "\u64cd\u4f5c\u7b26\""

    .line 150140
    .line 150141
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v0

    .line 150145
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150146
    .line 150147
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150148
    .line 150149
    const-string v2, "\u64cd\u4f5c\u7f3a\u5c11\u53c2\u6570"

    .line 150150
    .line 150151
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    throw p1
.end method
