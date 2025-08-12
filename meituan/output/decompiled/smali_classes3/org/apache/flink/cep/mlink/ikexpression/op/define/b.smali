.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->q:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/b;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    array-length v0, p1

    .line 150001
    const/4 v1, 0x2

    .line 150002
    const-string v2, "\u64cd\u4f5c\u7b26\""

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_5

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    aget-object v0, p1, v0

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aget-object p1, p1, v1

    .line 150011
    .line 150012
    if-eqz v0, :cond_4

    .line 150013
    .line 150014
    if-eqz p1, :cond_4

    .line 150015
    .line 150016
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150017
    .line 150018
    new-instance v2, Ljava/util/ArrayList;

    .line 150019
    .line 150020
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    iget-object v3, v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150024
    .line 150025
    if-ne v1, v3, :cond_0

    .line 150026
    .line 150027
    invoke-virtual {v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b()Ljava/util/List;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    if-eqz v3, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b()Ljava/util/List;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->i()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150046
    .line 150047
    .line 150048
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150049
    .line 150050
    if-ne v1, v0, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b()Ljava/util/List;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    if-eqz v0, :cond_3

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b()Ljava/util/List;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150063
    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->i()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150071
    .line 150072
    .line 150073
    :catch_1
    :cond_3
    :goto_1
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150074
    .line 150075
    invoke-direct {p1, v1, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    return-object p1

    .line 150079
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150080
    .line 150081
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/b;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150086
    .line 150087
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150088
    .line 150089
    const-string v2, "\"\u53c2\u6570\u4e3a\u7a7a"

    .line 150090
    .line 150091
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    throw p1

    .line 150099
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150100
    .line 150101
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/b;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150106
    .line 150107
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150108
    .line 150109
    const-string v2, "\u53c2\u6570\u4e2a\u6570\u4e0d\u5339\u914d"

    .line 150110
    .line 150111
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    throw p1
.end method
