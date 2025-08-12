.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;
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


# instance fields
.field public h:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

.field public i:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

.field public j:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "predicate"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-eqz v1, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-static {v0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;->h:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150020
    .line 150021
    :cond_0
    const-string v0, "trueExpr"

    .line 150022
    .line 150023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-eqz v1, :cond_1

    .line 150028
    .line 150029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {v0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;->i:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150038
    .line 150039
    :cond_1
    const-string v0, " falseExpr"

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    const-string v0, "falseExpr"

    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150050
    move-result-object p1

    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;->j:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;->h:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430003
    .line 430004
    if-eqz v1, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    check-cast v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430014
    .line 430015
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430016
    .line 430017
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430018
    .line 430019
    invoke-direct {v1, v2, v3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430020
    .line 430021
    .line 430022
    :goto_0
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;->i:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430023
    .line 430024
    const/4 v3, 0x0

    .line 430025
    if-eqz v2, :cond_1

    .line 430026
    .line 430027
    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v2

    .line 430031
    check-cast v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_1
    new-instance v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430035
    .line 430036
    invoke-direct {v2, v0, v3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430037
    .line 430038
    .line 430039
    :goto_1
    iget-object v4, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;->j:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430040
    .line 430041
    if-eqz v4, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {v4, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430048
    .line 430049
    goto :goto_2

    .line 430050
    :cond_2
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430051
    .line 430052
    invoke-direct {p1, v0, v3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    :goto_2
    if-eqz v1, :cond_3

    .line 430056
    .line 430057
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    return-object v2
.end method
