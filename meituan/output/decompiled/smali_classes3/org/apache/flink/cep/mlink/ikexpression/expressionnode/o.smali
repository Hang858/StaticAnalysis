.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/o;
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


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->b:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430001
    .line 430002
    if-eqz v0, :cond_2

    .line 430003
    .line 430004
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->c:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430005
    .line 430006
    if-eqz v1, :cond_2

    .line 430007
    .line 430008
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430013
    .line 430014
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->c:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430015
    .line 430016
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430021
    .line 430022
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    .line 430023
    .line 430024
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    const-string p3, "Or"

    .line 430028
    .line 430029
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result p3

    .line 430033
    if-nez p3, :cond_1

    .line 430034
    .line 430035
    const-string p3, "And"

    .line 430036
    .line 430037
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    if-eqz p2, :cond_0

    .line 430042
    .line 430043
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/op/define/a;

    .line 430044
    .line 430045
    invoke-direct {p2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/a;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_0
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/a;

    .line 430052
    .line 430053
    invoke-direct {p1}, Lorg/apache/flink/cep/mlink/ikexpression/a;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    throw p1

    .line 430057
    :cond_1
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/op/define/p;

    .line 430058
    .line 430059
    invoke-direct {p2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/p;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430063
    .line 430064
    :goto_0
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430065
    .line 430066
    const/4 p3, 0x2

    .line 430067
    new-array p3, p3, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430068
    .line 430069
    const/4 v1, 0x0

    .line 430070
    aput-object v0, p3, v1

    .line 430071
    .line 430072
    const/4 v0, 0x1

    .line 430073
    aput-object p1, p3, v0

    .line 430074
    .line 430075
    invoke-interface {p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/op/a;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    goto :goto_1

    .line 430080
    :cond_2
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    sget-object p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
