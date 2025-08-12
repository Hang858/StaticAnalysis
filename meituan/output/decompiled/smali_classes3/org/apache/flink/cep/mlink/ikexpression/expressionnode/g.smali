.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Boolean;
    .locals 4

    .line 150000
    if-eqz p0, :cond_7

    .line 150001
    .line 150002
    :try_start_0
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150003
    .line 150004
    if-eqz v0, :cond_7

    .line 150005
    .line 150006
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150007
    .line 150008
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150009
    .line 150010
    if-ne v0, v1, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150017
    .line 150018
    .line 150019
    move-result p0

    .line 150020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    return-object p0

    .line 150025
    :cond_0
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150026
    .line 150027
    const-wide/16 v2, 0x0

    .line 150028
    .line 150029
    if-ne v0, v1, :cond_4

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_7

    .line 150040
    .line 150041
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    const-string v0, "true"

    .line 150046
    .line 150047
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_1

    .line 150052
    .line 150053
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150054
    .line 150055
    return-object p0

    .line 150056
    :cond_1
    const-string v0, "false"

    .line 150057
    .line 150058
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-eqz v0, :cond_2

    .line 150063
    .line 150064
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150065
    .line 150066
    return-object p0

    .line 150067
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150068
    .line 150069
    .line 150070
    move-result-wide v0

    .line 150071
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0

    .line 150075
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v0

    .line 150079
    new-instance p0, Ljava/lang/Double;

    .line 150080
    .line 150081
    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150085
    .line 150086
    .line 150087
    move-result-wide v2

    .line 150088
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 150089
    .line 150090
    .line 150091
    move-result p0

    .line 150092
    if-lez p0, :cond_3

    .line 150093
    .line 150094
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150095
    .line 150096
    return-object p0

    .line 150097
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150098
    .line 150099
    return-object p0

    .line 150100
    :cond_4
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150101
    .line 150102
    if-eq v1, v0, :cond_5

    .line 150103
    .line 150104
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150105
    .line 150106
    if-eq v1, v0, :cond_5

    .line 150107
    .line 150108
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150109
    .line 150110
    if-eq v1, v0, :cond_5

    .line 150111
    .line 150112
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150113
    .line 150114
    if-ne v1, v0, :cond_7

    .line 150115
    .line 150116
    :cond_5
    invoke-virtual {p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150121
    .line 150122
    .line 150123
    move-result-wide v0

    .line 150124
    new-instance p0, Ljava/lang/Double;

    .line 150125
    .line 150126
    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150130
    .line 150131
    .line 150132
    move-result-wide v2

    .line 150133
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 150134
    .line 150135
    .line 150136
    move-result p0

    .line 150137
    if-lez p0, :cond_6

    .line 150138
    .line 150139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150140
    .line 150141
    return-object p0

    .line 150142
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150143
    .line 150144
    return-object p0

    .line 150145
    :catch_0
    :cond_7
    const/4 p0, 0x0

    .line 150146
    return-object p0
.end method

.method public static b(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p0, :cond_6

    .line 150002
    .line 150003
    :try_start_0
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150004
    .line 150005
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150006
    .line 150007
    if-ne v1, v2, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p0

    .line 150013
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150014
    .line 150015
    .line 150016
    move-result p0

    .line 150017
    return p0

    .line 150018
    :cond_0
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150019
    .line 150020
    const-wide/16 v3, 0x0

    .line 150021
    .line 150022
    const/4 v5, 0x1

    .line 150023
    if-ne v1, v2, :cond_4

    .line 150024
    .line 150025
    invoke-virtual {p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-nez v1, :cond_6

    .line 150034
    .line 150035
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    const-string v1, "true"

    .line 150040
    .line 150041
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    return v5

    .line 150048
    :cond_1
    const-string v1, "false"

    .line 150049
    .line 150050
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    return v0

    .line 150057
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v1

    .line 150061
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v1

    .line 150069
    new-instance p0, Ljava/lang/Double;

    .line 150070
    .line 150071
    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v3

    .line 150078
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 150079
    .line 150080
    .line 150081
    move-result p0

    .line 150082
    if-lez p0, :cond_3

    .line 150083
    .line 150084
    return v5

    .line 150085
    :cond_3
    return v0

    .line 150086
    :cond_4
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150087
    .line 150088
    if-eq v2, v1, :cond_5

    .line 150089
    .line 150090
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150091
    .line 150092
    if-eq v2, v1, :cond_5

    .line 150093
    .line 150094
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150095
    .line 150096
    if-eq v2, v1, :cond_5

    .line 150097
    .line 150098
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150099
    .line 150100
    if-ne v2, v1, :cond_6

    .line 150101
    .line 150102
    :cond_5
    invoke-virtual {p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p0

    .line 150106
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v1

    .line 150110
    new-instance p0, Ljava/lang/Double;

    .line 150111
    .line 150112
    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v3

    .line 150119
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 150120
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_6

    return v5

    :catch_0
    :cond_6
    return v0
.end method

.method public static c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 2

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    new-instance p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150003
    .line 150004
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

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
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 150012
    .line 150013
    if-eqz v0, :cond_1

    .line 150014
    .line 150015
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150016
    .line 150017
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150018
    .line 150019
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150020
    .line 150021
    .line 150022
    return-object v0

    .line 150023
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 150024
    .line 150025
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150028
    .line 150029
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->h:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150030
    .line 150031
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    return-object v0

    .line 150035
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 150036
    .line 150037
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150040
    .line 150041
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150042
    .line 150043
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    return-object v0

    .line 150047
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 150048
    .line 150049
    if-eqz v0, :cond_4

    .line 150050
    .line 150051
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150052
    .line 150053
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150054
    .line 150055
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    return-object v0

    .line 150059
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 150060
    .line 150061
    if-eqz v0, :cond_5

    .line 150062
    .line 150063
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150064
    .line 150065
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150066
    .line 150067
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    return-object v0

    .line 150071
    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    .line 150072
    .line 150073
    if-eqz v0, :cond_6

    .line 150074
    .line 150075
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150076
    .line 150077
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150078
    .line 150079
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    return-object v0

    .line 150083
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 150084
    .line 150085
    if-eqz v0, :cond_7

    .line 150086
    .line 150087
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150088
    .line 150089
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150090
    .line 150091
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    return-object v0

    .line 150095
    :cond_7
    instance-of v0, p0, Ljava/util/List;

    .line 150096
    .line 150097
    if-eqz v0, :cond_8

    .line 150098
    .line 150099
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150100
    .line 150101
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150102
    .line 150103
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150104
    .line 150105
    .line 150106
    return-object v0

    .line 150107
    :cond_8
    instance-of v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150108
    .line 150109
    if-eqz v0, :cond_9

    .line 150110
    .line 150111
    check-cast p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150112
    .line 150113
    return-object p0

    .line 150114
    :cond_9
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150115
    .line 150116
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->j:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150117
    .line 150118
    invoke-direct {v0, v1, p0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150119
    .line 150120
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-eqz p0, :cond_3

    .line 260002
    .line 260003
    instance-of v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 260004
    .line 260005
    if-eqz v1, :cond_0

    .line 260006
    .line 260007
    check-cast p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 260008
    .line 260009
    iget-object p0, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 260010
    .line 260011
    if-nez p0, :cond_0

    .line 260012
    .line 260013
    return-object v0

    .line 260014
    :cond_0
    instance-of v1, p0, Ljava/util/HashMap;

    .line 260015
    .line 260016
    if-eqz v1, :cond_1

    .line 260017
    .line 260018
    check-cast p0, Ljava/util/HashMap;

    .line 260019
    .line 260020
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p0

    .line 260024
    return-object p0

    .line 260025
    :cond_1
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 260026
    .line 260027
    if-eqz v1, :cond_2

    .line 260028
    .line 260029
    check-cast p0, Lorg/json/JSONObject;

    .line 260030
    .line 260031
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p0

    .line 260035
    return-object p0

    .line 260036
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260044
    goto :goto_0

    .line 260045
    :catch_0
    move-object p1, v0

    .line 260046
    :goto_0
    if-eqz p1, :cond_3

    .line 260047
    .line 260048
    const/4 v1, 0x1

    .line 260049
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260050
    .line 260051
    .line 260052
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260056
    return-object p0

    .line 260057
    :catch_1
    :cond_3
    return-object v0
.end method

.method public static e(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Z)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v3, v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of p0, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-eqz p0, :cond_2

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_a

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 10
    invoke-virtual {p1, p2, p3, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-nez p4, :cond_0

    .line 11
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_a

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p2, p3, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-nez p4, :cond_3

    .line 17
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_5
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_8

    .line 21
    check-cast v1, Lorg/json/JSONArray;

    .line 22
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v4, p0, :cond_a

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p2, p3, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-nez p4, :cond_6

    .line 25
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p1, p2, p3, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-nez p4, :cond_9

    .line 29
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 31
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    invoke-static {v2}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return-object v0

    .line 150004
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 150005
    .line 150006
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p0

    .line 150013
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    if-eqz v2, :cond_8

    .line 150018
    .line 150019
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    if-nez v2, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    instance-of v3, v2, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 150030
    .line 150031
    if-eqz v3, :cond_2

    .line 150032
    .line 150033
    check-cast v2, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 150034
    .line 150035
    invoke-virtual {v2}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toJson()Lorg/json/JSONObject;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    instance-of v3, v2, Ljava/util/List;

    .line 150044
    .line 150045
    if-eqz v3, :cond_3

    .line 150046
    .line 150047
    check-cast v2, Ljava/util/List;

    .line 150048
    .line 150049
    invoke-static {v2}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->f(Ljava/util/List;)Lorg/json/JSONArray;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    instance-of v3, v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150058
    .line 150059
    if-eqz v3, :cond_6

    .line 150060
    .line 150061
    check-cast v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150062
    .line 150063
    iget-object v2, v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150064
    .line 150065
    instance-of v3, v2, Ljava/util/List;

    .line 150066
    .line 150067
    if-eqz v3, :cond_4

    .line 150068
    .line 150069
    check-cast v2, Ljava/util/List;

    .line 150070
    .line 150071
    invoke-static {v2}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->f(Ljava/util/List;)Lorg/json/JSONArray;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_4
    instance-of v3, v2, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 150080
    .line 150081
    if-eqz v3, :cond_5

    .line 150082
    .line 150083
    check-cast v2, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 150084
    .line 150085
    invoke-virtual {v2}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toJson()Lorg/json/JSONObject;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150094
    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_6
    instance-of v3, v2, Ljava/util/Map;

    .line 150098
    .line 150099
    if-eqz v3, :cond_7

    .line 150100
    .line 150101
    check-cast v2, Ljava/util/Map;

    .line 150102
    .line 150103
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v2

    .line 150107
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150108
    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150112
    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_8
    return-object v1
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const/4 p0, 0x0

    .line 150003
    return-object p0

    .line 150004
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 150005
    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    check-cast p0, Ljava/util/List;

    .line 150009
    .line 150010
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->f(Ljava/util/List;)Lorg/json/JSONArray;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    return-object p0

    .line 150015
    :cond_1
    instance-of v0, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 150016
    .line 150017
    if-eqz v0, :cond_2

    .line 150018
    .line 150019
    check-cast p0, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 150020
    .line 150021
    invoke-virtual {p0}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toJson()Lorg/json/JSONObject;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    return-object p0

    .line 150026
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 150027
    .line 150028
    if-eqz v0, :cond_3

    .line 150029
    .line 150030
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_3
    return-object p0
.end method
