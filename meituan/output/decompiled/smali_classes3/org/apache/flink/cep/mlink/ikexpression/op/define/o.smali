.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->b:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/o;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

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
    array-length v0, p1

    .line 150001
    const/4 v1, 0x1

    .line 150002
    if-ne v0, v1, :cond_2

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    aget-object p1, p1, v0

    .line 150006
    .line 150007
    if-eqz p1, :cond_1

    .line 150008
    .line 150009
    iget-object v0, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150010
    .line 150011
    if-nez v0, :cond_0

    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150015
    .line 150016
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150017
    .line 150018
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->b(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result p1

    .line 150022
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-direct {v0, v2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    xor-int/2addr p1, v1

    .line 150038
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150043
    .line 150044
    invoke-direct {v0, v2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    return-object v0

    .line 150048
    :cond_1
    :goto_0
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150049
    .line 150050
    return-object p1

    .line 150051
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150052
    .line 150053
    const-string v0, "\u64cd\u4f5c\u7b26\""

    .line 150054
    .line 150055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/o;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150060
    .line 150061
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150062
    .line 150063
    const-string v2, "\u53c2\u6570\u4e2a\u6570\u4e0d\u5339\u914d"

    .line 150064
    .line 150065
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150070
    throw p1
.end method
