.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/s;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    const-string v0, "regexpExpr"

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150014
    .line 150015
    move-result-object p1

    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/s;->h:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    invoke-super {p0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430006
    .line 430007
    if-eqz v1, :cond_0

    .line 430008
    .line 430009
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/s;->h:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430010
    .line 430011
    if-eqz v2, :cond_0

    .line 430012
    .line 430013
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v1

    .line 430017
    check-cast v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430018
    .line 430019
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/s;->h:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430020
    .line 430021
    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430026
    .line 430027
    if-eqz v1, :cond_0

    .line 430028
    .line 430029
    if-eqz p1, :cond_0

    .line 430030
    .line 430031
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    new-instance p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430040
    .line 430041
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-direct {p3, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_0
    new-instance p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430054
    .line 430055
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430056
    .line 430057
    invoke-direct {p3, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430058
    .line 430059
    .line 430060
    :goto_0
    return-object p3
.end method
