.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/n;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150001
    .line 150002
    array-length v1, p1

    .line 150003
    const/4 v2, 0x1

    .line 150004
    if-ne v1, v2, :cond_6

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aget-object p1, p1, v1

    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    if-eqz p1, :cond_5

    .line 150011
    .line 150012
    iget-object v3, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150013
    .line 150014
    if-nez v3, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150018
    .line 150019
    iget-object v4, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150020
    .line 150021
    if-ne v3, v4, :cond_1

    .line 150022
    .line 150023
    const-wide/16 v0, 0x0

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v4

    .line 150033
    sub-double/2addr v0, v4

    .line 150034
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150039
    .line 150040
    invoke-direct {v0, v3, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    return-object v0

    .line 150044
    :cond_1
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150045
    .line 150046
    if-ne v3, v4, :cond_2

    .line 150047
    .line 150048
    const/4 v0, 0x0

    .line 150049
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->f()Ljava/lang/Float;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    sub-float/2addr v0, p1

    .line 150058
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150063
    .line 150064
    invoke-direct {v0, v3, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    return-object v0

    .line 150068
    :cond_2
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150069
    .line 150070
    if-ne v3, v4, :cond_3

    .line 150071
    .line 150072
    const-wide/16 v0, 0x0

    .line 150073
    .line 150074
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->h()Ljava/lang/Long;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150079
    .line 150080
    .line 150081
    move-result-wide v4

    .line 150082
    sub-long/2addr v0, v4

    .line 150083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150088
    .line 150089
    invoke-direct {v0, v3, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150090
    .line 150091
    .line 150092
    return-object v0

    .line 150093
    :cond_3
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150094
    .line 150095
    if-ne v3, v4, :cond_4

    .line 150096
    .line 150097
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->g()Ljava/lang/Integer;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150102
    .line 150103
    .line 150104
    move-result p1

    .line 150105
    sub-int/2addr v1, p1

    .line 150106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150111
    .line 150112
    invoke-direct {v0, v3, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150113
    .line 150114
    .line 150115
    return-object v0

    .line 150116
    :cond_4
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150117
    .line 150118
    invoke-direct {p1, v0, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150119
    .line 150120
    .line 150121
    return-object p1

    .line 150122
    :cond_5
    :goto_0
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150123
    .line 150124
    invoke-direct {p1, v0, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150125
    .line 150126
    .line 150127
    return-object p1

    .line 150128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150129
    .line 150130
    const-string v0, "\u64cd\u4f5c\u7b26\""

    .line 150131
    .line 150132
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/n;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150137
    .line 150138
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150139
    .line 150140
    const-string v2, "\u53c2\u6570\u4e2a\u6570\u4e0d\u5339\u914d"

    .line 150141
    .line 150142
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    throw p1
.end method
